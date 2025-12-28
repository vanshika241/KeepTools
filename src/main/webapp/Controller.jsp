<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Controller</title>
</head>
<body>
  <%
    String val = request.getParameter("choose");
    if (val == null) {
        response.sendRedirect("index.html");
    } else {
        switch(val) {
            case "fileConverter": response.sendRedirect("FileConverter.jsp"); break;
            case "ImageToPdf": response.sendRedirect("ImageToPdf.jsp"); break;
            case "ImageResizer": response.sendRedirect("ImageResizer.jsp"); break;
            case "Canva": response.sendRedirect("Canva.jsp"); break;
            case "VideoConverter": response.sendRedirect("VideoConverter.jsp"); break;
            case "OCR": response.sendRedirect("OCR.jsp"); break;
            default: response.sendRedirect("index.html");
        }
    }
%>
</body>
</html>