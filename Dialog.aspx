﻿<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Dialog.aspx.vb" Inherits="Dialog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Complex Toolbar on Dialog</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>This sample shows how to create complex toolbar on dialog.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="$('#dlg').dialog('open')">Open</a>  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="$('#dlg').dialog('close')">Close</a>  
    </div>  
    <div id="dlg" class="easyui-dialog" title="Complex Toolbar on Dialog" style="width:400px;height:200px;padding:10px"  
            data-options="  
                iconCls: 'icon-save',  
                toolbar: '#dlg-toolbar',  
                buttons: '#dlg-buttons'  
            ">  
        The dialog content.  
    </div>  
    <div id="dlg-toolbar" style="padding:2px 0">  
        <table cellpadding="0" cellspacing="0" style="width:100%">  
            <tr>  
                <td style="padding-left:2px">  
                    <a href="javascript:void(0)" class="easyui-linkbutton" data-options="iconCls:'icon-edit',plain:true">Edit</a>  
                    <a href="javascript:void(0)" class="easyui-linkbutton" data-options="iconCls:'icon-help',plain:true">Help</a>  
                </td>  
                <td style="text-align:right;padding-right:2px">  
                    <input class="easyui-searchbox" data-options="prompt:'Please input somthing'" style="width:150px"></input>  
                </td>  
            </tr>  
        </table>  
    </div>  
    <div id="dlg-buttons">  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:alert('save')">Save</a>  
        <a href="javascript:void(0)" class="easyui-linkbutton" onclick="javascript:$('#dlg').dialog('close')">Close</a>  
    </div>  

</asp:Content>

