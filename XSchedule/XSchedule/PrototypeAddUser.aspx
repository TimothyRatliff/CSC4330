﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrototypeAddUser.aspx.cs" Inherits="PrototypeAddUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 121px;
        }
        .auto-style3 {
            margin-bottom: 5px;
        }
        .auto-style4 {
            width: 121px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Username</td>
                <td id="tf1" class="auto-style5">
                    <asp:TextBox ID="usernameField" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td id="tf2">
                    <asp:TextBox ID="passwordField" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Option</td>
                <td id="tf3" class="auto-style5">
                    <asp:TextBox ID="optionField" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td id="typeField" class="auto-style5">
                    <asp:Button ID="SubmitButton" runat="server" CssClass="auto-style3" Height="39px" OnClick="SubmitButton_Click" Text="Submit" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="testGV"  runat="server">
            <Columns>

            </Columns>
        </asp:GridView>
    
        <asp:Button ID="JobButton" runat="server" OnClick="JobButton_Click" Text="Jobs" />
    
        <asp:Button ID="TestButton" runat="server" OnClick="Button1_Click" Text="Test" />
    
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>