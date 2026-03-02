using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class Web_controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtUser.Text == "admin" && TxtPass.Text == "123")
                lblMessage.Text = "Login Successful!";
            else
                lblMessage.Text = "Invalid username or password.";
        }
    }
}
   
