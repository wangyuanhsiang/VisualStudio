using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Panel_Control
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateControl_Click(object sender, EventArgs e)
        {
            int Count = Convert.ToInt32(TxtContrlCount.Text);
            foreach(ListItem li in cblControlTypes.Items)
            {
                if(li.Selected)
                {
                    if(li.Value == "1")
                    {
                        for(int i = 1 ; i <= Count; i++)
                        {
                        Label lbl = new Label();
                        lbl.Text = "Label - " + i.ToString();
                        pnlLabels.Controls.Add(lbl);
                        //this.Page.Controls.Add(lbl);

                        }
                    }
                    else if(li.Value == "2")
                    {
                        for (int i = 1; i <= Count; i++)
                        {
                            TextBox txtBox = new TextBox();
                            txtBox.Text = "TextBox - " + i.ToString();
                            pnlTextBoxes.Controls.Add(txtBox);
                            //this.Page.Controls.Add(txtBox);

                        }
                    }
                    else if(li.Value == "3")
                    {
                        for (int i = 1; i <= Count; i++)
                        {
                            Button button = new Button();
                            button.Text = "Button - " + i.ToString();
                            pnlTextBoxes.Controls.Add(button);
                            //this.Page.Controls.Add(button);

                        }
                    }
                    
                }
            }
        }
    }
}