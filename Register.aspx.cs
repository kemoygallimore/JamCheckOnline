using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    
    public partial class WebForm3 : System.Web.UI.Page
    {
        private readonly jamcheckEntities jamdb = new jamcheckEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UserName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {
            var cust = new Customers();
            cust.username = CreateUserWizard1.UserName;



            jamdb.Customers.Add(cust);
            jamdb.SaveChanges();
        }
    }
}