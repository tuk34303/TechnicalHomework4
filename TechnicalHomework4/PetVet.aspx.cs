using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class PetVet : System.Web.UI.Page
    {
        string name = "";
        string med = "";
        string news = "";
        string inform = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                name = Session["Name"].ToString();
                med = Session["Med"].ToString();

                nameIbl.Text = name;
                medIbl.Text = med;
            }

        }

        protected void yesBtn_Click(object sender, EventArgs e)
        {
            confirmIbl.Text = " Thank you doctor! we will place the order and let the customer service team know";
            informCustomerBtn.Visible = true;
        }

        protected void informCustomerBtn_Click(object sender, EventArgs e)
        {
            news = " This is the customer service team. We are sending you an email to let you know that your prescription has been received and the processing has begun";
            Session["med"] = med;
            Session["News"] = news;
            Response.Redirect("CustomerService.aspx");
        }

        protected void letDispensingKnowBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("DispensingDepartment.aspx");
            
        }
    }
}