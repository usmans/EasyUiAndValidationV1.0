﻿<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Basic SplitButton.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


 <h2>Basic SplitButton</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Move mouse over the arrow area of button to drop down menu.</div>  
    </div>  
    <div style="margin:10px 0;"></div>  
    <div style="padding:5px;border:1px solid #ddd;">  
        <a href="#" class="easyui-linkbutton" data-options="plain:true">Home</a>  
        <a href="#" class="easyui-splitbutton" data-options="menu:'#mm1',iconCls:'icon-edit'">Edit</a>  
        <a href="#" class="easyui-splitbutton" data-options="menu:'#mm2',iconCls:'icon-ok'">Ok</a>  
        <a href="#" class="easyui-menubutton" data-options="menu:'#mm3',iconCls:'icon-help'">Help</a>  
    </div>  
    <div id="mm1" style="width:150px;">  
        <div data-options="iconCls:'icon-undo'">Undo</div>  
        <div data-options="iconCls:'icon-redo'">Redo</div>  
        <div class="menu-sep"></div>  
        <div>Cut</div>  
        <div>Copy</div>  
        <div>Paste</div>  
        <div class="menu-sep"></div>  
        <div>  
            <span>Toolbar</span>  
            <div style="width:150px;">  
                <div>Address</div>  
                <div>Link</div>  
                <div>Navigation Toolbar</div>  
                <div>Bookmark Toolbar</div>  
                <div class="menu-sep"></div>  
                <div>New Toolbar...</div>  
            </div>  
        </div>  
        <div data-options="iconCls:'icon-remove'">Delete</div>  
        <div>Select All</div>  
    </div>  
    <div id="mm2" style="width:100px;">  
        <div data-options="iconCls:'icon-ok'">Ok</div>  
        <div data-options="iconCls:'icon-cancel'">Cancel</div>  
    </div>  
    <div id="mm3" style="width:150px;">  
        <div>Help</div>  
        <div>Update</div>  
        <div>  
            <span>About</span>  
            <div class="menu-content" style="padding:10px;text-align:left">  
                <img src="http://www.jeasyui.com/images/logo1.png" style="width:150px;height:50px">  
                <p style="font-size:14px;color:#444">Try jQuery EasyUI to build your modem, interactive, javascript applications.</p>  
            </div>  
        </div>  
    </div>  
  







</asp:Content>

