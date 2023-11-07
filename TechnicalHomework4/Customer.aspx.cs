using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class Customer : System.Web.UI.Page
    {
        string med = "";
        string name = "";
        string news = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            if(string.IsNullOrEmpty(nametxt.Text) || string.IsNullOrEmpty(animaltxt.Text) || string.IsNullOrEmpty(medtxt.Text))
            {
                submitIbl.Text = "Please input in the necessary information in the required fields";
            }
            else
            {
                submitIbl.Text = "Thank you for submitting! Please check in with the vet to see about your medication needs";
                vetBtn.Visible = true;    
            }
            
        }

        protected void vetBtn_Click(object sender, EventArgs e)
        {
            name = nametxt.Text;
            med = medtxt.Text;
            Session["Name"] = name;
            Session["Med"] = med;
            Response.Redirect("PetVet.aspx");
        }
    }
}