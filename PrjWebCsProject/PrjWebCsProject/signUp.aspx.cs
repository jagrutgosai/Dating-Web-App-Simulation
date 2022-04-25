using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrjWebCsProject
{
    public partial class signUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnJoinNow_Click(object sender, EventArgs e)
        {
            LavaLifeDBEntities lavaLifeDBEntities = new LavaLifeDBEntities();

            var verifiedUser = from User a in lavaLifeDBEntities.Users
                               where a.UserEmail == txtEmail.Text
                              
                               select a;
            if (verifiedUser != null)
            {
                Response.Write("User already exists, Login Please.");

            }
            else
            {

                User newUser = new User();
                newUser.UserName = txtName.Text;
                newUser.UserGender = txtGender.Text;
                newUser.UserEmail = txtEmail.Text;
                newUser.UserBirthDate = Convert.ToDateTime(txtDate.Text);
                newUser.UserPassword = txtPwd.Text;
                lavaLifeDBEntities.Users.Add(newUser);
                Server.Transfer("login.aspx");
            }

            
        }
    }
}