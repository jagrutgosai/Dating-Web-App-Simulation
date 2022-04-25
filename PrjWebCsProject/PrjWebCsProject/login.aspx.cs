using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace PrjWebCsProject
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Server.Transfer("signUp.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string uEmail = txtEmail.Text.Trim(), uPwd = txtPwd.Text;
            LavaLifeDBEntities lavaLifeDBEntities = new LavaLifeDBEntities();
            var verifiedUser = from User a in lavaLifeDBEntities.Users
                               where a.UserEmail == txtEmail.Text
                               && a.UserPassword == txtPwd.Text
                               select a;
            if (verifiedUser != null)
            {
                Session["UserEmail"] = verifiedUser.FirstOrDefault().UserEmail;
                Session["UserName"] = verifiedUser.FirstOrDefault().UserName;
                Server.Transfer("dashboard.aspx");
            }
            else
            {
                Response.Write("<script>alert('Incorrect Email or Password!');</script>");
            }
            
               
               
            
        }
    }
}