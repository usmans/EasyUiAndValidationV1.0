<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="linkbuttons.aspx.vb" Inherits="linkbuttons" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Basic LinkButton</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Buttons can be created from &lt;a/&gt; link.</div>  
    </div>  
    <div style="margin:10px 0;"></div>  
    <div style="padding:5px;">  
        <a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-add'">Add</a>  
        <a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-remove'">Remove</a>  
        <a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-save'">Save</a>  
        <a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-cut',disabled:true">Cut</a>  
        <a href="#" class="easyui-linkbutton">Text Button</a>  
    </div>  
</asp:Content>

