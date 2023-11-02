﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/MasterPage.Master" AutoEventWireup="true" CodeBehind="DeleteAccountPage.aspx.cs" Inherits="KpopZtation.View.DeleteAccountPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h1{
            padding-left: 30px;
            padding-right: 30px;
            text-align:center;
        }
        p{
            text-align:center;
        }
        .container{
            display: flex;
            flex-direction: column;
            max-width: max-content;
            margin: 0 auto;
            gap:10px;
            margin-top: 30px;
            padding: 25px;
            border-radius: 10px 10px;
            box-shadow: rgba(17, 17, 26, 0.1) 0px 4px 16px, 
                        rgba(17, 17, 26, 0.1) 0px 8px 24px, 
                        rgba(17, 17, 26, 0.1) 0px 16px 56px;
            color: #423db9;
            background-color: rgba(64, 17, 239, 0.02);
        }
        .buttonContainer{
            display: flex;
            flex-direction: row;
            justify-content: space-between;
        }
        .cssYesBtn{
            display: inline-block;
            outline: 0;
            border: none;
            cursor: pointer;
            font-weight: 600;
            border-radius: 4px;
            font-size: 13px;
            height: 30px;
            background-color: #423db9;
            color: white;
            padding: 0 10px;
        }
        .cssNoBtn{
            display: inline-block;
            outline: 0;
            border: none;
            cursor: pointer;
            font-weight: 600;
            border-radius: 4px;
            font-size: 13px;
            height: 30px;
            background-color: red;
            color: white;
            padding: 0 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">

        <h1>Delete Account</h1>
        <p>Are you Sure?</p>
        <br />

        <asp:Label runat="server" Text="Name" ID="lblName"></asp:Label> <br />
        <asp:TextBox runat="server" Text="" ID="txtName"></asp:TextBox> <br />

        <asp:Label runat="server" Text="Email" ID="lblEmail"></asp:Label> <br />
        <asp:TextBox runat="server" Text="" ID="txtEmail"></asp:TextBox> <br />

        <asp:Label runat="server" Text="Gender" ID="lblGender"></asp:Label> <br />
        <asp:RadioButtonList ID="RBLGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
         </asp:RadioButtonList><br />

        <asp:Label runat="server" Text="Address" ID="lblAddress"></asp:Label> <br />
        <asp:TextBox runat="server" Text="" ID="txtAddress"></asp:TextBox> <br />

        <asp:Label runat="server" Text="Password" ID="lblPassword"></asp:Label> <br />
        <asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox><br />

        <asp:Label ID="errMsg" runat="server" Text=""></asp:Label> <br />

        <div class="buttonContainer">
         <asp:Button CssClass="cssYesBtn" ID="btnYes" runat="server" Text="Yes" OnClick="btnYes_Click" />
         <asp:Button CssClass="cssNoBtn" ID="btnNo" runat="server" Text="No" OnClick="btnNo_Click"/>
        </div>

    </div>
</asp:Content>
