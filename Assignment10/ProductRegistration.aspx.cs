using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment10
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        private object TextArea1;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Category.Items.Add("Electronics");
                Category.Items.Add("Books");
                Category.Items.Add("Clothes");
                Category.Items.Add("Ceramics");
                Category.Items.Add("HomeAppliances");
                Category.Items.Add("Agrineeds");


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Validation succeeded, process form data and save to database

                // For example:
                string productName = Productname.Text;
                DateTime selectedDate = Releasedate.SelectedDate;
                string selectedCategory = Category.SelectedValue;
                decimal productPrice = Convert.ToDecimal(Price.Text);
                string productDescription = ProductDescription.Text;

                // Perform further processing or database operations here

                // Display success message or redirect to a success page
                Response.Redirect("SuccessPage.aspx");
            }
        }
    }
}