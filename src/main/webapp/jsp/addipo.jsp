<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html >
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>Add IPO Details</title>
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
                <li class="li"><a href="/addStockexchange" class="hyperlink">ManageExchange</a></li>
                <li class="li"><a href="/addIpo" class="hyperlink">Update IPO Details</a></li>
                <li class="floatright-list"><a href="#" class="hyperlink">Logout</a></li>
        </ul>
        
</div>
<div class="container-addcompany"> 
<h3 class="addcompany-heading">Add Company</h3>
<div class="addcompany">
    <form:form method="POST" action="/addIpo"
  modelAttribute="ipoList">
        <table cellspacing="10px" width="60%">
            <tr>
             <td ><label for="id">ID</label></td>
            
             <td ><form:input type="text" id="id" name="id" path="id"/></td>
            </tr>
            <tr>
            <td ><label for="company_code">Company Code</label></td>
            <td><form:input type="text" name="company_code" id="company_code" path="companyCode"/></td>
           </tr>
           <tr>
            <td ><label for="stock_exchange">Stock_Exchange</label></td>
            <td><form:input type="text" name="stock_exchange" id="stock_exchange" path="stockExchange"/></td>
           </tr>
           <tr>
            <td ><label for="price_share">Price Per Share</label></td>
            <td><form:input type="text" name="price_share" id="price_share" path="pricePerShare"/></td>
           
          </tr>
          <tr>
            <td ><label for="total_share">Total Shares</label></td>
            <td><form:input type="text" name="total_share" id="total_share" path="totalShares"/></td>
           
          </tr>
          <tr>
            <td ><label for="date">Date</label></td>
            <td><form:input type="date" name="date" id="date" path="openDateTime"/></td>
           
          </tr>
          <tr>
            <td ><label for="remarks">Remarks</label></td>
            <td><form:input type="text" name="remarks" id="remarks" path="remarks"/></td>
           
          </tr>
         
         
         
        </table>
   
</div>
<div class="savebutton">
        <input type="submit" value="save" name="ok" width="30px" class="buttonconfirm">
        </div>  
    </div>
     </form:form>
    
    
</body>
</html>
