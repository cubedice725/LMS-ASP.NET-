using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Web_Membership : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Membership_Click(object sender, EventArgs e)
    {
        // asp: TextBox에 Text를 가져옴
        string id = txtId.Text;
        string email = txtEmail.Text;
        string password = txtPassword.Text;

        // POST 상태를 유지하며 페이지 전환
        Session["idData"] = id;
        Session["passWordData"] = password;
        Session["emailData"] = email;

        Server.Transfer("MembershipVerification.aspx");
    }
}