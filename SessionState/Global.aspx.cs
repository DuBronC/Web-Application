using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionState
{
    public partial class Global : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["visitorsCount"] == null)
                {
                    // Set initial value
                    Session["visitorsCount"] = 1;
                }
                else
                {
                    // Increment value
                    Session["visitorsCount"] = Convert.ToInt32(Session["visitorsCount"]) + 1;
                }

                // Display the number of visitors
                lblVisitCount.Text = Session["visitorsCount"].ToString();

                if (Session["lastVisitTime"] == null)
                {
                    // Set initial value
                    Session["lastVisitTime"] = DateTime.Now;
                }
                else
                {
                    // Display the last visit time
                    DateTime lastVisitTime = (DateTime)Session["lastVisitTime"];
                    lblVisitTime.Text = lastVisitTime.ToString();
                }

                // Update the visit time
                Session["lastVisitTime"] = DateTime.Now;
            }


        }
    }
}