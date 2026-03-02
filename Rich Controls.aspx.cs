using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class Rich_Controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string dod = calDOB.SelectedDate.ToShortDateString();
            string name = txtName.Text;

            string fileName = fuProfile.HasFile ? fuProfile.FileName : "No file upload";

            lblOutput.Text = $"Name: {name} DOB: {calDOB}, File:{fileName}";
        }
    }
}
      
 
        

        
  