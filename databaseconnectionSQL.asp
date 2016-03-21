<%
' git test
	dim objconn
	set objconn = server.CreateObject ("ADODB.connection")

	providerName = "System.Data.SqlClient"	
	objconn.Open "DRIVER={SQL Server};SERVER=91.186.0.10;DATABASE=Quotes;UID=Quotes;PWD=Ng17Spade$$"
%>
