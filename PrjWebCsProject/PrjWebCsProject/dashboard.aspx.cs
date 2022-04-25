using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace PrjWebCsProject
{
    public partial class dashboard : System.Web.UI.Page
    {
        static string refUser;
        static string foundDate;
        static int refMsg;
        static LavaLifeDBEntities lavaLife;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                refUser = Session["UserEmail"].ToString();
                lblWelcome.Text += " " + Session["UserName"].ToString();
                panProfile.Visible = panSearch.Visible = panMessages.Visible = false;
                lavaLife = new LavaLifeDBEntities();
               

            }
            else
            {
                if(imgDate.ImageUrl == null)
                {
                    imgDate.Visible = false;
                }
                else
                {
                    imgDate.Visible = true;
                }
            }
        }

      

       

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            panProfile.Visible = true;
            panSearch.Visible = false;
            panMessages.Visible = false;
            

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if(txtCity.Text !=null &&  lstMyRace.SelectedItem != null && rdLstMyLang.SelectedItem != null)
            {
                var thisUser = lavaLife.Users.FirstOrDefault(a => a.UserEmail == refUser);
                thisUser.UserRace = lstMyRace.SelectedItem.Text;
                thisUser.UserCity = txtCity.Text;
                thisUser.UserLang = rdLstMyLang.SelectedItem.Text;
                thisUser.UserPhoto = txtPhtLnk.Text;
                lavaLife.SaveChanges();
                Response.Write("<script>alert('Your data is updated!');</script>");

            }
            else
            {
                Response.Write("<script>alert('Please fill all the information before saving!');</script>");
            }
        }

        protected void btnGoSearch_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Server.Transfer("login.aspx");
        }

        protected void btnGoSearch_Click1(object sender, EventArgs e)
        {
            if (txtAgesAbove.Text != null && lstGenders.SelectedItem != null & rdLstCities.SelectedItem != null && rdSearchLang.SelectedItem != null && rdSearchRaces.SelectedItem != null)
            {
                var resDates = from User myDate in lavaLife.Users
                               where lstGenders.SelectedItem.Text == myDate.UserGender
                               && rdSearchRaces.SelectedItem.Text == myDate.UserRace
                               && rdSearchLang.SelectedItem.Text == myDate.UserLang
                               && rdLstCities.SelectedItem.Text == myDate.UserCity
                              // && (DateTime.Today.Year - Convert.ToDateTime(myDate.UserBirthDate).Year >= Convert.ToInt16(txtAgesAbove.Text))
                               select myDate;
                lstDates.DataTextField = "UserName";
                lstDates.DataValueField = "UserEmail";
                if(resDates.Any())
                {
                    lstDates.DataSource = resDates.ToList();
                    lstDates.DataBind();
                }
                else
                {
                    lstDates.Items.Add(new ListItem("No match found!"));
                }
            }
            else
            {
                Response.Write("<script>alert('Please select all criteria before searchin!');</script>");

            }
        }

        protected void lstDates_SelectedIndexChanged(object sender, EventArgs e)
        {
            foundDate = lstDates.SelectedValue.ToString();
            var foundDateData = from User myDate in lavaLife.Users
                               where myDate.UserEmail == foundDate
                               select myDate;
            if(foundDateData != null)
            {
                litDate.Text = foundDateData.FirstOrDefault().UserName +", "+ (DateTime.Today.Year - Convert.ToDateTime(foundDateData.FirstOrDefault().UserBirthDate).Year) + "\n, Speaks "
                    + foundDateData.FirstOrDefault().UserLang + "\n, Lives in "+
                    foundDateData.FirstOrDefault().UserCity;
                imgDate.ImageUrl = foundDateData.FirstOrDefault().UserPhoto;
            }
        }

        protected void btnSendMsg_Click(object sender, EventArgs e)
        {
            if(txtSendMsg.Text != null && foundDate !=null)
            {
                Message newMsg = new Message();
                Random rand = new Random();
                newMsg.RefMsg = rand.Next();
                newMsg.MsgSender = refUser;
                newMsg.MsgReceiver= foundDate;
                newMsg.MsgContent = txtSendMsg.Text;
                lavaLife.Messages.Add(newMsg);
                lavaLife.SaveChanges();
                Response.Write("<script>alert('Message sent sucessfully!');</script>");
                txtSendMsg.Text = null;
                
            }
            else
            {
                Response.Write("<script>alert('Please enter a message before sending!');</script>");

            }
        }

        protected void lstMessages_SelectedIndexChanged(object sender, EventArgs e)
        {
             refMsg = Convert.ToInt16(lstMessages.SelectedValue);
             var thisMessage = from Message msg in lavaLife.Messages
                              where msg.RefMsg == refMsg
                              select msg;
              txtReceivedMsg.Text = thisMessage.FirstOrDefault().MsgContent;
           
        }

        protected void lstMessages_TextChanged(object sender, EventArgs e)
        {
          /*  refMsg = Convert.ToInt16(lstMessages.SelectedValue);
            txtReceivedMsg.Text = tabMsgs.Rows.Find(refMsg)["MsgContent"].ToString();*/

        }

        protected void btnSrcSec_Click(object sender, EventArgs e)
        {
            panSearch.Visible = true;
            panProfile.Visible = false;
            panMessages.Visible = false;
            var allGenders = from User u in lavaLife.Users
                             select u.UserGender;
            lstGenders.DataSource = allGenders.ToList().Distinct();
            lstGenders.DataBind();
            var allCities = from User u in lavaLife.Users
                            select u.UserCity;
            rdLstCities.DataSource = allCities.ToList().Distinct();
            rdLstCities.DataBind();
        }

        protected void btnChMsgs_Click(object sender, EventArgs e)
        {
            panSearch.Visible = false;
            panProfile.Visible = false;
            panMessages.Visible = true;

            var myMsgs = from Message msgs in lavaLife.Messages
                         where msgs.MsgReceiver == refUser
                         select msgs;

            lstMessages.DataTextField = "MsgSender";
            lstMessages.DataValueField = "RefMsg";
            if (myMsgs.Any())
            {
                lstMessages.DataSource = myMsgs.ToList();
                lstMessages.DataBind();
                lstMessages.SelectedIndex = 0;
                refMsg = Convert.ToInt16( lstMessages.SelectedValue);
            }
            else
            {
                lstMessages.Items.Add(new ListItem("No messages yet."));
            }
        }
    }
}