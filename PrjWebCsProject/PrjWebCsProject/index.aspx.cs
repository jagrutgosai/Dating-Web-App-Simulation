using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrjWebCsProject
{
    public partial class index : System.Web.UI.Page
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
            Server.Transfer("login.aspx");
        }
    }
}