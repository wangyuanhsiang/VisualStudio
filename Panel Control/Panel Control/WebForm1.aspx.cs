using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Panel_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                AdminGreeting.Visible = false;
                AdminNameLabel.Visible = false;
                AdminNameTextBox.Visible = false;
                AdminRegionLabel.Visible = false;
                AdminRegionTextBox.Visible = false;
                AdminActionsLabel.Visible = false;
                AdminActionsTextBox.Visible = false;

                NonAdminGreeting.Visible = false;
                NonAdminNameLabel.Visible = false;
                NonAdminNameTextBox.Visible = false;
                NonAdminRegionLabel.Visible = false;
                NonAdminRegionTextBox.Visible = false;
                NonAdminCityLabel.Visible = false;
                NonAdminCityTextBox.Visible = false;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           if(DropDownList1.SelectedValue == "-1")
            {
                hideAdminController();
                hideNonAdminController();
           }
           else if(DropDownList1.SelectedValue == "Admin")
           {
               showAdminController();
               hideNonAdminController();
           }
           else if (DropDownList1.SelectedValue == "NonAdmin")
           {
               hideAdminController();
               showNonAdminController();

           }
           
        }

        public void showAdminController()
        {
               AdminGreeting.Visible = true;
               AdminNameLabel.Visible = true;
               AdminNameTextBox.Visible = true;
               AdminRegionLabel.Visible = true;
               AdminRegionTextBox.Visible = true;
               AdminActionsLabel.Visible = true;
               AdminActionsTextBox.Visible = true;
        }

        public void hideAdminController()
        {
            AdminGreeting.Visible = false;
            AdminNameLabel.Visible = false;
            AdminNameTextBox.Visible = false;
            AdminRegionLabel.Visible = false;
            AdminRegionTextBox.Visible = false;
            AdminActionsLabel.Visible = false;
            AdminActionsTextBox.Visible = false;
        }

        public void showNonAdminController()
        {
            NonAdminGreeting.Visible = true;
            NonAdminNameLabel.Visible = true;
            NonAdminNameTextBox.Visible = true;
            NonAdminRegionLabel.Visible = true;
            NonAdminRegionTextBox.Visible = true;
            NonAdminCityLabel.Visible = true;
            NonAdminCityTextBox.Visible = true;
        }

        public void hideNonAdminController()
        {
            NonAdminGreeting.Visible = false;
            NonAdminNameLabel.Visible = false;
            NonAdminNameTextBox.Visible = false;
            NonAdminRegionLabel.Visible = false;
            NonAdminRegionTextBox.Visible = false;
            NonAdminCityLabel.Visible = false;
            NonAdminCityTextBox.Visible = false;
        }
    }
}