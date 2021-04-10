<%@ Page Language="C#" AutoEventWireup="true" CodeFile="API_Meteo.aspx.cs" Inherits="API_Meteo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextCity" runat="server" Text="togo"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="Button1_Click" />
        <div>
            <div>
        <asp:Label ID="Label1" runat="server" Text="Vous êtes à :     "></asp:Label>
        <asp:Label ID="CityLabel" runat="server" Text="togo,TG"></asp:Label>
            </div>
            <div>
        <asp:Label ID="Label3" runat="server" Text="Disuscription du meteo :   "></asp:Label>
        <asp:Label ID="DescriptionLabel" runat="server" Text="couvert "></asp:Label>
           </div>
            <div>
        <asp:Label ID="Label5" runat="server" Text="Météo de la journée :  "></asp:Label>
        <asp:Label ID="TempMainLabel" runat="server" Text="Cloud "></asp:Label>
            </div>
        </div>

    </form>
</body>
</html>
