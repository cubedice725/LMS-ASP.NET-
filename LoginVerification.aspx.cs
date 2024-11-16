using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// 해당 스크립트는 로그인을 확인하는 용도임을 알림
public partial class Web_LoginVerification : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["idData"] != null)
            {
                string idData = Session["idData"].ToString();
                string passWordData = Session["passWordData"].ToString();

                Session.Remove("idData");
                Session.Remove("passWordData");

                // 아래 코드는 데이터가 잘 들어왔는지 확인을 위한 코드
                txtId.Text = "idData: " + idData;
                txtPassword.Text = "passWordData: " + passWordData;
            }
        }
    }
}