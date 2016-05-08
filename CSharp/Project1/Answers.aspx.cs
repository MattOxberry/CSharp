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

            //if (t.Equals("5"))
            //{
            //    lblA1.Text = "Strongly Agree";
            //}
            //else
            //{
            //    lblA1.Text = "Something else";
            //}

            Questions();
            Choices();
        }

        protected void Questions()
        {
            lblQ1.Text = "Question 1: You were well preapared for class.";
            lblQ2.Text = "Question 2: The professor came to class prepared.";
            lblQ3.Text = "Question 3: The TA came to class prepared.";
            lblQ4.Text = "Question 4: The labs had all the equipment and materials rquired to do the lab.";
            lblQ5.Text = "Question 5: Course was taught in a logical fashion.";
            lblQ6.Text = "Question 6: The textbook was helpful for the course.";
            lblQ7.Text = "Question 7: The objective of the course was clearly outlined by the professor.";
            lblQ8.Text = "Question 8: Assignments were graded fairly.";
            lblQ9.Text = "Question 9: Grades were returned in a timely manner.";
            lblQ10.Text = "Question 10: This course challenged your ability to solve problems.";
            lblQ11.Text = "Question 11: The professor created a safe learning enviorment.";
            lblQ12.Text = "Question 12: Do you feel this course should be required.";
        }

        protected void Choices()
        {
            lblA1.Text = Request["qa1"];
            lblA2.Text = Request["qa2"];
            lblA3.Text = Request["qa3"];
            lblA4.Text = Request["qa4"];
            lblA5.Text = Request["qa5"];
            lblA6.Text = Request["qa6"];
            lblA7.Text = Request["qa7"];
            lblA8.Text = Request["qa8"];
            lblA9.Text = Request["qa9"];
            lblA10.Text = Request["qa10"];
            lblA11.Text = Request["qa11"];
            lblA12.Text = Request["qa12"];
        }
    }
}