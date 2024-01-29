namespace CRUDOperationsUsingDB
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label2 = new System.Windows.Forms.Label();
            this.txtRNumber = new System.Windows.Forms.TextBox();
            this.txtName = new System.Windows.Forms.TextBox();
            this.txtDepartment = new System.Windows.Forms.TextBox();
            this.Addbtn = new System.Windows.Forms.Button();
            this.Delbtn = new System.Windows.Forms.Button();
            this.ID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.txtSession = new System.Windows.Forms.TextBox();
            this.txtCGPA = new System.Windows.Forms.TextBox();
            this.txtAddress = new System.Windows.Forms.TextBox();
            this.updatebtn = new System.Windows.Forms.Button();
            this.SrudentRecordDataGridView = new System.Windows.Forms.DataGridView();
            this.Column6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column9 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column10 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column11 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.searchbtn = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.SrudentRecordDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // label2
            // 
            this.label2.Location = new System.Drawing.Point(0, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(100, 23);
            this.label2.TabIndex = 12;
            // 
            // txtRNumber
            // 
            this.txtRNumber.Location = new System.Drawing.Point(142, 71);
            this.txtRNumber.Name = "txtRNumber";
            this.txtRNumber.Size = new System.Drawing.Size(152, 26);
            this.txtRNumber.TabIndex = 5;
            // 
            // txtName
            // 
            this.txtName.Location = new System.Drawing.Point(345, 71);
            this.txtName.Name = "txtName";
            this.txtName.Size = new System.Drawing.Size(152, 26);
            this.txtName.TabIndex = 6;
            // 
            // txtDepartment
            // 
            this.txtDepartment.Location = new System.Drawing.Point(562, 71);
            this.txtDepartment.Name = "txtDepartment";
            this.txtDepartment.Size = new System.Drawing.Size(152, 26);
            this.txtDepartment.TabIndex = 7;
            // 
            // Addbtn
            // 
            this.Addbtn.Location = new System.Drawing.Point(452, 188);
            this.Addbtn.Name = "Addbtn";
            this.Addbtn.Size = new System.Drawing.Size(155, 37);
            this.Addbtn.TabIndex = 0;
            this.Addbtn.Text = "Add Student";
            this.Addbtn.Click += new System.EventHandler(this.Addbtn_Click);
            // 
            // Delbtn
            // 
            this.Delbtn.Location = new System.Drawing.Point(139, 405);
            this.Delbtn.Name = "Delbtn";
            this.Delbtn.Size = new System.Drawing.Size(155, 37);
            this.Delbtn.TabIndex = 13;
            this.Delbtn.Text = "Delete Student";
            this.Delbtn.Click += new System.EventHandler(this.Delbtn_Click);
            // 
            // ID
            // 
            this.ID.HeaderText = "Registration#";
            this.ID.MinimumWidth = 8;
            this.ID.Name = "ID";
            this.ID.Width = 150;
            // 
            // Column1
            // 
            this.Column1.HeaderText = "Name";
            this.Column1.MinimumWidth = 8;
            this.Column1.Name = "Column1";
            this.Column1.Width = 150;
            // 
            // Column2
            // 
            this.Column2.HeaderText = "Department";
            this.Column2.MinimumWidth = 8;
            this.Column2.Name = "Column2";
            this.Column2.Width = 150;
            // 
            // Column3
            // 
            this.Column3.HeaderText = "Session";
            this.Column3.MinimumWidth = 8;
            this.Column3.Name = "Column3";
            this.Column3.Width = 150;
            // 
            // Column4
            // 
            this.Column4.HeaderText = "CGPA";
            this.Column4.MinimumWidth = 8;
            this.Column4.Name = "Column4";
            this.Column4.Width = 150;
            // 
            // Column5
            // 
            this.Column5.HeaderText = "Address";
            this.Column5.MinimumWidth = 8;
            this.Column5.Name = "Column5";
            this.Column5.Width = 150;
            // 
            // txtSession
            // 
            this.txtSession.Location = new System.Drawing.Point(774, 71);
            this.txtSession.Name = "txtSession";
            this.txtSession.Size = new System.Drawing.Size(152, 26);
            this.txtSession.TabIndex = 15;
            // 
            // txtCGPA
            // 
            this.txtCGPA.Location = new System.Drawing.Point(965, 71);
            this.txtCGPA.Name = "txtCGPA";
            this.txtCGPA.Size = new System.Drawing.Size(152, 26);
            this.txtCGPA.TabIndex = 16;
            // 
            // txtAddress
            // 
            this.txtAddress.Location = new System.Drawing.Point(562, 121);
            this.txtAddress.Name = "txtAddress";
            this.txtAddress.Size = new System.Drawing.Size(152, 26);
            this.txtAddress.TabIndex = 17;
            // 
            // updatebtn
            // 
            this.updatebtn.Location = new System.Drawing.Point(139, 333);
            this.updatebtn.Name = "updatebtn";
            this.updatebtn.Size = new System.Drawing.Size(155, 37);
            this.updatebtn.TabIndex = 19;
            this.updatebtn.Text = "Update Student";
            this.updatebtn.Click += new System.EventHandler(this.updatebtn_Click);
            // 
            // SrudentRecordDataGridView
            // 
            this.SrudentRecordDataGridView.ColumnHeadersHeight = 34;
            this.SrudentRecordDataGridView.Location = new System.Drawing.Point(362, 282);
            this.SrudentRecordDataGridView.Name = "SrudentRecordDataGridView";
            this.SrudentRecordDataGridView.RowHeadersWidth = 62;
            this.SrudentRecordDataGridView.Size = new System.Drawing.Size(1003, 384);
            this.SrudentRecordDataGridView.TabIndex = 0;
            // 
            // Column6
            // 
            this.Column6.HeaderText = "Registration#";
            this.Column6.MinimumWidth = 8;
            this.Column6.Name = "Column6";
            this.Column6.Width = 150;
            // 
            // Column7
            // 
            this.Column7.HeaderText = "Name";
            this.Column7.MinimumWidth = 8;
            this.Column7.Name = "Column7";
            this.Column7.Width = 150;
            // 
            // Column8
            // 
            this.Column8.HeaderText = "Department";
            this.Column8.MinimumWidth = 8;
            this.Column8.Name = "Column8";
            this.Column8.Width = 150;
            // 
            // Column9
            // 
            this.Column9.HeaderText = "Session";
            this.Column9.MinimumWidth = 8;
            this.Column9.Name = "Column9";
            this.Column9.Width = 150;
            // 
            // Column10
            // 
            this.Column10.HeaderText = "CGPA";
            this.Column10.MinimumWidth = 8;
            this.Column10.Name = "Column10";
            this.Column10.Width = 150;
            // 
            // Column11
            // 
            this.Column11.HeaderText = "Address";
            this.Column11.MinimumWidth = 8;
            this.Column11.Name = "Column11";
            this.Column11.Width = 150;
            // 
            // searchbtn
            // 
            this.searchbtn.Location = new System.Drawing.Point(139, 482);
            this.searchbtn.Name = "searchbtn";
            this.searchbtn.Size = new System.Drawing.Size(155, 37);
            this.searchbtn.TabIndex = 20;
            this.searchbtn.Text = "Search Student";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1484, 678);
            this.Controls.Add(this.searchbtn);
            this.Controls.Add(this.SrudentRecordDataGridView);
            this.Controls.Add(this.updatebtn);
            this.Controls.Add(this.txtAddress);
            this.Controls.Add(this.txtCGPA);
            this.Controls.Add(this.txtSession);
            this.Controls.Add(this.Delbtn);
            this.Controls.Add(this.Addbtn);
            this.Controls.Add(this.txtDepartment);
            this.Controls.Add(this.txtName);
            this.Controls.Add(this.txtRNumber);
            this.Controls.Add(this.label2);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load_1);
            ((System.ComponentModel.ISupportInitialize)(this.SrudentRecordDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtRNumber;
        private System.Windows.Forms.TextBox txtName;
        private System.Windows.Forms.TextBox txtDepartment;
        private System.Windows.Forms.Button Addbtn;
        private System.Windows.Forms.Button Delbtn;
        private System.Windows.Forms.TextBox txtSession;
        private System.Windows.Forms.TextBox txtCGPA;
        private System.Windows.Forms.TextBox txtAddress;
        private System.Windows.Forms.DataGridViewTextBoxColumn ID;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column3;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column4;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column5;
        private System.Windows.Forms.Button updatebtn;
        private System.Windows.Forms.DataGridView SrudentRecordDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column6;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column7;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column8;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column9;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column10;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column11;
        private System.Windows.Forms.Button searchbtn;
    }
}

