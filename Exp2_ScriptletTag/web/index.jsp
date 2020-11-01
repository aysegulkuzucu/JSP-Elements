<html>
    <head>
        <title>Örnek 2</title>
    </head>
    <% String user = request.getParameter("user"); %>
    <body>
        Hos Geldin, <% out.println(user); %>
    </body>
</html>