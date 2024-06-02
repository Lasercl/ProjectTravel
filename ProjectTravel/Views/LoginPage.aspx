<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ProjectTravel.Views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <script src="https://kit.fontawesome.com/c9663cd471.js" crossorigin="anonymous"></script>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>TravelSer</title>
     <link rel="stylesheet" href="../Style/Loginpage.css">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lexend:wght@400;600&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@500&display=swap" rel="stylesheet">

 </head>
 <body>
     <div class="background">
         <div class="formlogin">
             <div class="buttonlogo">
                 <img src="../Image%20navbar/logo%20travelser.png" />
             </div>
             <form runat="server">
                 <div class="textmasuk">
                    <label>Masuk</label>
                 </div>
                <div class="emailpassgroup">
                    <label>Email</label><br />
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
                </div>
                 <div class="emailpassgroup">
                     <label>Password</label><br />
                     <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                 </div>
                 <div class="forgot">
                     <a>Lupa Password?</a>
                 </div>
                 <div class="masukpage">
                     <asp:Button ID="Login" runat="server" Text="Masuk" />
                 </div>
                 <span>
                     <label>belum punya akun?</label>
                     <a>daftar disini</a>
                 </span>
             </form>
         </div>
    
     </div>
 </body>
