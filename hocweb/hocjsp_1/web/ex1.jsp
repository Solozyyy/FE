
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
        Enter radius: <input type="text" name ="radius"/> <br/>
        <input type="submit" value="SUBMIT"/>
        </form>
        <%
            if(request.getParameter("radius") != null){
                String r_raw = request.getParameter("radius");
                double r;
                try{
                    r = Double.parseDouble(r_raw);
                    double s = r*r*Math.PI;
        %>
        <h2>Dien tich la: <%= String.format("%.2f", s) %></h2>
        <%
                }catch(Exception e){
                    //
                }
                
            }
        %>
        
    </body>
</html>
