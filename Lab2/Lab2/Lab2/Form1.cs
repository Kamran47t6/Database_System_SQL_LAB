using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Configuration;
using CRUDOperationsUsingDB;
using System.Xml.Linq;

namespace CRUDOperationsUsingDB
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-F2O4I5D;Initial Catalog=Lab2;Integrated Security=True");
        private void Form1_Load_1(object sender, EventArgs e)
        {
            GetStudentRecord();
        }
        private void Addbtn_Click(object sender, EventArgs e)
         {
            if (isValid())
            {
                SqlCommand cmd = new SqlCommand("INSERT INTO Student VALUES (@RegistrationNumber, @Name, @Department, @Session, @CGPA, @Address)", con);
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("@RegistrationNumber", txtRNumber.Text);
                cmd.Parameters.AddWithValue("@Name", txtName.Text);
                cmd.Parameters.AddWithValue("@Department", txtDepartment.Text);
                cmd.Parameters.AddWithValue("@Session", txtSession.Text);
                cmd.Parameters.AddWithValue("@CGPA", txtCGPA.Text);
                cmd.Parameters.AddWithValue("@Address", txtAddress.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("New Student's Data successfully saved in the database", "Saved", MessageBoxButtons.OK, MessageBoxIcon.Information);
                GetStudentRecord();
                ResetFields();
            }

        }
        private bool isValid()
        {
            if (txtRNumber.Text == String.Empty)
            {
                MessageBox.Show("Registration Number is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            if (txtName.Text == String.Empty)
            {
                MessageBox.Show("Name is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            if (txtSession.Text == String.Empty)
            {
                MessageBox.Show("Session is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            if (txtDepartment.Text == String.Empty)
            {
                MessageBox.Show("Department is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            if (txtCGPA.Text == String.Empty)
            {
                MessageBox.Show("CGPA is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            if (txtAddress.Text == String.Empty)
            {
                MessageBox.Show("Address is not provided", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }

            return true;
        }
        private void ResetFields()
        {
            txtRNumber.Clear();
            txtName.Clear();
            txtDepartment.Clear();
            txtSession.Clear();
            txtCGPA.Clear();
            txtAddress.Clear();

            txtRNumber.Focus();
        }

          private void SrudentRecordDataGridView_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            txtRNumber.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[0].Value.ToString();
            txtName.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[1].Value.ToString();
            txtDepartment.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[2].Value.ToString();
            txtSession.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[3].Value.ToString();
            txtCGPA.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[4].Value.ToString();
            txtAddress.Text = SrudentRecordDataGridView.SelectedRows[0].Cells[5].Value.ToString();
        }
      
          private void GetStudentRecord()
        {

            SqlCommand cmd = new SqlCommand("Select * from Student", con);
            DataTable dt = new DataTable();

            con.Open();
            SqlDataReader sdr = cmd.ExecuteReader();
            dt.Load(sdr);
            con.Close();

            SrudentRecordDataGridView.DataSource = dt;
        }
        private void Delbtn_Click(object sender, EventArgs e)
        {
            if (txtRNumber.Text != String.Empty)
            {
                SqlCommand cmd = new SqlCommand("DELETE FROM Student WHERE RegistrationNumber = @RegistrationNumber", con);
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("@RegistrationNumber", txtRNumber.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("Student Data has been deleted Successfully", "Deleted", MessageBoxButtons.OK, MessageBoxIcon.Information);
                GetStudentRecord();
                ResetFields();
            }
            else
            {
                MessageBox.Show("Please Select Student Data to delete", "Select", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void updatebtn_Click(object sender, EventArgs e)
        {
            if (txtRNumber.Text != String.Empty)
            {
                SqlCommand cmd = new SqlCommand("UPDATE Student SET RegistrationNumber = @RegistrationNumber, Name = @Name, Department = @Department, Session = @Session, CGPA = @CGPA, Address = @Address WHERE RegistrationNumber = @RegistrationNumber", con);
                cmd.CommandType = CommandType.Text;
                cmd.Parameters.AddWithValue("@RegistrationNumber", txtRNumber.Text);
                cmd.Parameters.AddWithValue("@Name", txtName.Text);
                cmd.Parameters.AddWithValue("@Department", txtDepartment.Text);
                cmd.Parameters.AddWithValue("@Session", txtSession.Text);
                cmd.Parameters.AddWithValue("@CGPA", txtCGPA.Text);
                cmd.Parameters.AddWithValue("@Address", txtAddress.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("Student Data has been updated Successfully", "Updated", MessageBoxButtons.OK, MessageBoxIcon.Information);
                GetStudentRecord();
                ResetFields();
            }
            else
            {
                MessageBox.Show("Please Select Student Data to update", "Select", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
        
    }
}
