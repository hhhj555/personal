<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="登录界面.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 206px;
            height: 21px;
        }
        .auto-style4 {
            width: 100%;
            margin: 0 0 5px 0;
            height: 76px;
        }
        .auto-style5 {
            width: 66px;
            margin-left: 69px;
        }
        .auto-style7 {
            margin-left: 0px;
            margin-top: 1px;
        }
        .auto-style8 {
            height: 18px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="templatemo_center">
            
            	<div class="templatemo_section_1">
               
                	<div class="templatemo_sec_1_top">
                    </div>                    
                  <div class="templatemo_sec_1_mid">
                   	<h1>Member Register</h1>
                   	  <form action="" method="post">
                       	  <div class="auto-style4">
                              <label class="auto-style8">账&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 号:</label>
                                 <asp:TextBox ID="txtRName" runat="server"></asp:TextBox>
                              <div class="cleaner">
                                  <label>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 码:</label></div>
                                  <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                             <label>重复密码:</label>
                                  
                                 <asp:TextBox ID="txtPwd2" runat="server" TextMode="Password"></asp:TextBox>
                                 <label>电子邮箱:</label>
                                 <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                                      <asp:Button Text="返回" ID="btnCancle" runat="server" CssClass="auto-style5" />
                                      <asp:Button ID="btnRegist" Text="注册" runat="server" CssClass="auto-style7" OnClick="btnRegist_Click" Height="25px" Width="72px" />
                                 <p id="email"></p>
                          </div>
						  <div class="templaetmo_form_row">
                              &nbsp;<blockquote>
                                  <p class="auto-style2">
                                    </p>
                                      &nbsp;
                                      </blockquote>
                              <div class="cleaner">
                              </div>
                          </div>
           			  </form>
                    </div>
                    <div class="templatemo_sec_1_bottom"></div>
                    
                </div>
</asp:Content>
