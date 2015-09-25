﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;



namespace Checkbox_And_ListBox
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    ListBox1.Items.Add(li.Text);

                }
            }
            if (CheckBoxList1.SelectedIndex == -1) { Label1.ForeColor = System.Drawing.Color.Red; }
            else { Label1.ForeColor = System.Drawing.Color.Black; }

            Label1.Text = ListBox1.Items.Count.ToString() + " item(s) selected"; 
              
            
        }
    }
}