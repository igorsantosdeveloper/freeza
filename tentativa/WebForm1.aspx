<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="tentativa.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title></title>
    
</head>
<body>
     <div class="login-page">
  
         <form id="form1" runat="server">
             <asp:TextBox ID="txtBoxUsuario" placeholder="Usúario" runat="server"></asp:TextBox>
             <asp:TextBox ID="txtBoxSenha" TextMode="Password" placeholder="Senha" runat="server"></asp:TextBox>
             <asp:Button ID="Button1"  runat="server" Text="Login" OnClick="Button1_Click" />
             <p class="message">Criar conta? <a href="register-form">Clique aqui</a></p><br />
             <asp:Label ID="lblValidacao" runat="server" Text=""></asp:Label>
             
         </form>
  </div>

</body>
</html>
