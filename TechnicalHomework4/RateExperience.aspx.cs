using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class RateExperience : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            if(string.IsNullOrEmpty(commentstxt.Text))
            {
                submitIbl.Text = " Please enter some extra comments regarding your experience in your review";
            }
            else
            {
                submitIbl.Text = "Thank you for your feedback! We really appreciate it";
            }
        }
    }
}