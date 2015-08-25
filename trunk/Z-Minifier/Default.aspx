<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Z_Minifier._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Z-Minifier</title>
    <link href="Style.css" type="text/css" rel="Stylesheet" />
</head>
<body>
<form id="form1" runat="server">
<div align="center">
    <div id="Container">
    <h1>Z-Minifier</h1>
    <p>This tool will allows you to have your javascript file minified. The minification code used for this is from <a href="http://www.crockford.com/javascript/jsmin.html">crockford.com</a>.</p>
    <br />
        Input File: <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <asp:Label ID="LabelMessage" runat="server"></asp:Label>
        <br />
        <hr noshade />
        <asp:Button runat="server" ID="btnMinify" Text="Minify!" 
            onclick="btnMinify_Click" />
    </div>
    &copy; 2009 Zach Curtis
    </div>
</form>
</body>
</html>
