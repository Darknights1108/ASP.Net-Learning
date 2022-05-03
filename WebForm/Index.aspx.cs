using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Login_Click(object sender, EventArgs e)
        {
            if (TB_UserName.Text == "admin")
            {
                if (TB_Password.Text == "1234")
                {
                    Response.Redirect("/Home.aspx");
                }
                else
                {
                    Response.Write("<script>alert('登录失败 密码错误！')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('用户不存在！')</script>");
            }
        }
    }
}