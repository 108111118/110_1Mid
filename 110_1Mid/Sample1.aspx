<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <div>
            <h2>會員註冊</h2>
            <asp:Label ID="Label1" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Id" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="管道得知(可多選)" Font-Size="X-Large"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Label ID="Label4" runat="server" Text="網頁廣告" Font-Size="X-Large"></asp:Label>
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:Label ID="Label5" runat="server" Text="電視" Font-Size="X-Large"></asp:Label>
            <asp:CheckBox ID="CheckBox3" runat="server" />
            <asp:Label ID="Label6" runat="server" Text="其他" Font-Size="X-Large"></asp:Label><br />
            <asp:Label ID="Label7" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl =" https://www.youtube.com/" ImageUrl="~/youtube-brands.svg" Height="30" Width="30">HyperLink</asp:HyperLink>  <br />
            <asp:Label ID="Label8" runat="server" Text="驗證碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Num" runat="server"  Height="15px" Width="50px"></asp:TextBox>
            <asp:Image ID="ig_Num" runat="server" /><br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出"  Height="30" Width="80"  PostBackUrl="~/Sample1Com.aspx"  />
            </div>
    </form>
</body>
</html>
