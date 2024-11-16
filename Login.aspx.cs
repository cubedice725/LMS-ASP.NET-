using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Web_Login : System.Web.UI.Page
{
    // 로그인 버튼
    protected void Login_Click(object sender, EventArgs e)
    {
        string id = txtId.Text;
        string password = txtPassword.Text;

        // POST 상태를 유지하며 페이지 전환
        Session["idData"] = id;
        Session["passwordData"] = password;

        // 페이지 이동 위치
        Server.Transfer("LoginVerification.aspx"); 
    }
    // 회원가입 버튼
    protected void MembershipPage_Click(object sender, EventArgs e)
    {
        // 페이지 이동 위치
        Server.Transfer("Membership.aspx");
    }
}
