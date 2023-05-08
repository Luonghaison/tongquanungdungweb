<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1><%= "Product Discount Calculator" %>
</h1>
<form action="discount" method="post">
    <p>Mô tả của sản phẩm: </p>
    <input type="text" name="ProductDescription">
    <p>Giá niêm yết của sản phẩm: </p>
    <input type="text" name="ListPrice">
    <p>Tỷ lệ chiết khấu</p>
    <input type="text" name="DiscountPercent">
    <input type="submit" name="submit" value="Discount">
</form>
</body>
</html>