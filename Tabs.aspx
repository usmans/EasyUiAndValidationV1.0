﻿<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Tabs.aspx.vb" Inherits="Tabs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <h2>Basic Tabs</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Click tab strip to swap tab panel content.</div>  
    </div>  
    <div style="margin:10px 0;"></div>  
    <div class="easyui-tabs" style="width:700px;height:250px">  
        <div title="About" style="padding:10px">  
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
        <div title="My Documents" style="padding:10px">  
            <ul class="easyui-tree" data-options="url:'../tabs/tree_data1.json',animate:true"></ul>  
        </div>  
        <div title="Help" data-options="iconCls:'icon-help',closable:true" style="padding:10px">  
            This is the help content.  
        </div>  
    </div>  

</asp:Content>

