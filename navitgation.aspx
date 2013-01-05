<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="navitgation.aspx.vb" Inherits="navitgation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:Menu ID="Menu1" runat="server">
    <Items>
        <asp:MenuItem NavigateUrl="~/Accordian.aspx" Target="_blank" Text="Accordian" 
            Value="Accordian"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Basic SplitButton.aspx" Target="_blank" 
            Text="Split buttons" Value="Split buttons"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Combobox.aspx" Target="_blank" Text="combobox" 
            Value="combobox"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/confirmationbox.aspx" Target="_blank" 
            Text="Confirm" Value="Confirm"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/datebox.aspx" Target="_blank" Text="calender" 
            Value="calender"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Dialog.aspx" Target="_blank" Text="dialog" 
            Value="dialog"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/differentalertTypes.aspx" Target="_blank" 
            Text="alert" Value="alert"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Form.aspx" Target="_blank" Text="form" 
            Value="form"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/linkbuttons.aspx" Target="_blank" 
            Text="linkbuttons" Value="linkbuttons"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/msnmessagebox.aspx" Target="_blank" 
            Text="messenger" Value="messenger"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/navitgation.aspx" Target="_blank" 
            Text="navigation" Value="navigation"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/pagination.aspx" Target="_blank" Text="pagination" 
            Value="pagination"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Simplepanel.aspx" Target="_blank" Text="panel" 
            Value="panel"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Tabs.aspx" Target="_blank" Text="tabs" 
            Value="tabs"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Window.aspx" Target="_blank" Text="window" 
            Value="window"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/windowlayout.aspx" Target="_blank" 
            Text="window layout" Value="window layout"></asp:MenuItem>
    </Items>
</asp:Menu>
</asp:Content>


