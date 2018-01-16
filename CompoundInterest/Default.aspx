<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CompoundInterest.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Compound Interest</h1>
        	<table class="auto-style1">
				<tr>
					<td class="auto-style2"><asp:Label ID="principal" runat="server" Text="Value of investment/loan (P)" /></td>
					<td class="auto-style2"><asp:TextBox ID="tbPrincipal" runat="server" /></td>
				</tr>
				<tr>
					<td class="auto-style2"><asp:Label ID="interestRate" runat="server" Text="Annual Interest Rate (r)" /></td>
					<td class="auto-style2"><asp:TextBox ID="tbInterestRate" runat="server" /></td>
				</tr>
                <tr>
					<td class="auto-style2"><asp:Label ID="compoundedInterest" runat="server" Text="Compounded interest per year (n)" /></td>
					<td class="auto-style2"><asp:TextBox ID="tbCompoundPerYear" runat="server" /></td>
				</tr>
                <tr>
					<td class="auto-style2"><asp:Label ID="time" runat="server" Text="Years money invested/borrowed (t)" /></td>
					<td class="auto-style2"><asp:TextBox ID="tbTime" runat="server" /></td>
				</tr>
				<tr>
					<td>
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
					</td>
					<td>
						<asp:Label ID="lblResult" runat="server"></asp:Label>
					</td>
				</tr>
			</table>
            <asp:Label ID="labelCompoundInterest" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
