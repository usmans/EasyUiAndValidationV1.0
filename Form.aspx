﻿<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="Form.aspx.vb" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Basic Form</h2>  
   
  
    <div class="easyui-panel" title="New Topic" style="width:800px">  
        <div style="padding:10px 0 10px 60px">  
       
       <DIV id="ff" method="post">  
            <table>  
                <tr>  
                    <td>Name:</td>  
                    <td><input class="easyui-validatebox" type="text" name="name" data-options="required:true"></input></td>  
                </tr>  
                <tr>  
                    <td>Email:</td>  
                    <td><input class="easyui-validatebox" type="text" name="email" data-options="required:true,validType:'email'"></input></td>  
                </tr>  
                <tr>  
                    <td>Subject:</td>  
                    <td><input class="easyui-validatebox" type="text" name="subject" data-options="required:true"></input></td>  
                </tr>  
                <tr>  
                    <td>Message:</td>  
                    <td><textarea name="message" style="height:60px;"></textarea></td>  
                </tr>  
                <tr>  
                    <td>Language:</td>  
                    <td>  
                        <select class="easyui-combobox" name="language"><option value="ar">Arabic</option><option value="bg">Bulgarian</option><option value="ca">Catalan</option><option value="zh-cht">Chinese Traditional</option><option value="cs">Czech</option><option value="da">Danish</option><option value="nl">Dutch</option><option value="en" selected="selected">English</option><option value="et">Estonian</option><option value="fi">Finnish</option><option value="fr">French</option><option value="de">German</option><option value="el">Greek</option><option value="ht">Haitian Creole</option><option value="he">Hebrew</option><option value="hi">Hindi</option><option value="mww">Hmong Daw</option><option value="hu">Hungarian</option><option value="id">Indonesian</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="ko">Korean</option><option value="lv">Latvian</option><option value="lt">Lithuanian</option><option value="no">Norwegian</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="es">Spanish</option><option value="sv">Swedish</option><option value="th">Thai</option><option value="tr">Turkish</option><option value="uk">Ukrainian</option><option value="vi">Vietnamese</option></select>  
                    </td>  
                </tr>  
            </table>  
        </div>  
        </div>  
        <div style="text-align:center;padding:5px">  
            <a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitForm()">Submit</a>  
            <a href="javascript:void(0)" class="easyui-linkbutton" onclick="clearForm()">Clear</a>  
        </div>  
    </div>  
    <script>
        function submitForm() {
            $('#ff').form('submit');
        }
        function clearForm() {
            $('#ff').form('clear');
        }  
    </script>  
    
           </div></div>
   
</asp:Content>

