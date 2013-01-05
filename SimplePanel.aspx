<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Simplepanel.aspx.vb" Inherits="Simplepanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h2>Basic Panel</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>The panel is a container for other components or elements.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="#" class="easyui-linkbutton" onclick="javascript:$('#p').panel('open')">Open</a>  
        <a href="#" class="easyui-linkbutton" onclick="javascript:$('#p').panel('close')">Close</a>  
    </div>  
    <div id="p" class="easyui-panel" title="Basic Panel" style="width:500px;height:200px;padding:10px;">  
        <p style="font-size:14px">jQuery EasyUI framework help you build your web page easily.</p>  
        <ul>  
            <li>easyui is a collection of user-interface plugin based on jQuery.</li>  
            <li>easyui provides essential functionality for building modem, interactive, javascript applications.</li>  
            <li>using easyui you don't need to write many javascript code, you usually defines user-interface by writing some HTML markup.</li>  
            <li>complete framework for HTML5 web page.</li>  
            <li>easyui save your time and scales while developing your products.</li>  
            <li>easyui is very easy but powerful.</li>  
        </ul>  
    </div>  

</asp:Content>

