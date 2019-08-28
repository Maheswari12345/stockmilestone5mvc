<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="styles/style.css">
</head>
<body>
    <div class="header">


    STOCK MARKET CHARTING  <img src="images/logo.png" id="logo">

</div>

<div class="navbar">
        <ul class="ul"> 
                <li class="li"><a href="#" class="hyperlink">Import Data</a></li>
                <li class="li"><a href="/addCompany" class="hyperlink">Manage Company</a></li>
                <li class="li"><a href="/addStockExchange" class="hyperlink">ManageExchange</a></li>
                <li class="li"><a href="/addIpo" class="hyperlink">Update IPO Details</a></li>
                <li class="floatright-list"><a href="https://www.google.com" class="hyperlink">Logout</a></li>
        </ul>
        
</div>
<div class="container">
        <div class="row">
                <div class="column">
               <a href="/aboutexcelupload" id="add" ><img src="images/excel.jfif" alt="add" class="thumbnails" width="200" height="200"/></a>
               <H4>UPLOAD EXCEL</H4>
                </div>
                <div class="column">
               <a href="/aboutmanagecompany" id="issue" ><img src="images/managecompany.png" alt="issue" class="thumbnails" width="200" height="200"/></a>
               <H4>MANAGE COMPANIES</H4>
                </div>
                <div class="column">
               <a href="/aboutmanageexchange" id="return" ><img src="images/stockmanage.jfif" alt="return" class="thumbnails" width="200" height="200"/></a>
               <H4>MANAGE STOCK EXCHANGE</H4>
                </div>
               
                </div>
</div>

</body>
</html>