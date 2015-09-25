using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO.MemoryMappedFiles;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write(TextBox1.Text.ToString());
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
       var mmf = MemoryMappedFile.OpenExisting("C:\\bogus.txt");
       //the above line will throw an exception
        //if file does not exist.
    }
}