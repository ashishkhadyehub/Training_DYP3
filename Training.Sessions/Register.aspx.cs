using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Training.Sessions
{
    public partial class Register : System.Web.UI.Page
    {

        //1.Design UI form
        //2.Create DB table
        //3.Apply validations to UI form
        //4.Setup connectionstring in web.config file
        //5.Create connection class object in back end file
        //6.write ado.net code to store data in DB

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Users values (@name,@contact,@city)",con);
            cmd.Parameters.AddWithValue("@name",txtName.Text);
            cmd.Parameters.AddWithValue("@contact", txtContact.Text);
            cmd.Parameters.AddWithValue("@city", ddlCity.SelectedItem.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            txtContact.Text = "";
            txtName.Text = "";
            ddlCity.SelectedIndex = 0;

            Response.Write("<script>alert('Data Stored..!')</script>");
        }
    }
}