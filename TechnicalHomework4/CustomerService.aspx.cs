using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class CustomerService : System.Web.UI.Page
    {
        string news = "";
        string name = "";
        string med = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                name = Session["Name"].ToString();
                news = Session["News"].ToString();
                med = Session["Med"].ToString();

                serviceIbl.Text = "Hello There " + name + ".  " + news;
            }
        }

        protected void informBtn_Click(object sender, EventArgs e)
        {
            Session["Name"] = name;
            Session["Med"] = med;
            Response.Redirect("DispensingDepartment.aspx");
        }
    }
}