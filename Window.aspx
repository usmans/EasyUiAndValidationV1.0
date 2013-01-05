<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Window.aspx.vb" Inherits="Window" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




 <h2>Basic Window</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Window can be dragged freely on screen.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="$('#w').window('open')">Open</a>  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="$('#w').window('close')">Close</a>  
    </div>  
    <div id="w" class="easyui-window" title="Basic Window" data-options="iconCls:'icon-save'" style="width:500px;height:200px;padding:10px;">  
        The window content.  
</div>

</asp:Content>

