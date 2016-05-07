using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1
{
    public partial class Answers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFirstName.Text = Request["txtFirstName"];
            lblLastName.Text = Request["txtLastName"];
            lblStudentNum.Text = Request["txtStudentNum"];
            lblCourse.Text = Request["ddCourse"];

            string t = Request["qa1"];

            if (t.Equals("5"))
            {
                lblanswer.Text = "Strongly Agree";
            }
            else
            {
                lblanswer.Text = "Something else";
            }

            Questions();
        }

        protected void Questions()
        {
            lblQ1.Text = "Question 1: You were well preapared for class.";
            lblQ2.Text = "Question 2: The professor came to class prepared.";
            lblQ3.Text = "Question 3: The TA came to class prepared.";
            lblQ4.Text = "Question 4: The labs had all the equipment and materials rquired to do the lab.";
        }
    }
}