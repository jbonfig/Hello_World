<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>TEST CASE</title>
    <script type="text/javascript">
        function test(num)
        {
		var xhr = new XMLHttpRequest();
            	
		if(num < 1)
			xhr.open("GET", "http://localhost:XXXXX/api/Hello", false);
		else
			xhr.open("GET", "http://localhost:XXXXX/api/Hello/1", false);
		xhr.send();
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
	Click to print \"Hello World\":&nbsp;
	<asp:Button ID="Btn1" runat="server" Text="Button1" OnClick="test(0);" />					    
	<br />
	Click to print \"Data for Future Enhancements\":&nbsp;
	<asp:Button ID="Btn2" runat="server" Text="Button2" OnClick="test(1);" />   
    </form>
</body>
</html>
