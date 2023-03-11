using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if (Login1.UserName == "admin" && Login1.Password == "1234")
            {
                Login1.Visible = false;
                Response.Write("Congrats your logged in!!");
            }
            else
            {
                Login1.FailureText ="Invalid Name and Passwrod";
            }
        }
    }
}