using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace List_Controls
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                PopulateItems(DropDownList1);
                PopulateItems(CheckBoxList1);
                PopulateItems(RadioButtonList1);
                PopulateItems(ListBox1);
                PopulateItems(BulletedList1);
            }
        }


       

        public void PopulateItems(ListControl listcontrol)
        {
            ListItem li1 = new ListItem("Item1", "1");
            ListItem li2 = new ListItem("Item2", "2");
            ListItem li3 = new ListItem("Item3", "3");

            listcontrol.Items.Add(li1);
            listcontrol.Items.Add(li2);
            listcontrol.Items.Add(li3);
        }

        public void GetMultipleSelections(ListControl listcontrol)
        {
            foreach (ListItem li in listcontrol.Items)
            {
                if (li.Selected)
                    Response.Write("Text = " + li.Text +
                                    ", Value = " + li.Value +
                                    ", Index = " + listcontrol.Items.IndexOf(li).ToString() + "<br/>");
            }
        }

        public void GetSingleSelection(ListControl listControl)
        {
            if (listControl.SelectedIndex != -1)
            {
                Response.Write("Text = "+listControl.SelectedItem.Text+"<br/>");
                Response.Write("Value = " + listControl.SelectedValue.ToString() + "<br/>");
                Response.Write("Index = " + listControl.SelectedIndex.ToString() + "<br/>");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GetMultipleSelections(CheckBoxList1);
            GetSingleSelection(DropDownList1);
        }
    }
}