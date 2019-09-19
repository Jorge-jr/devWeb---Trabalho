<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="newcss.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int i, j;
            int pagAtual;
            int stars = 5;
        %>
        <div class="topnav">
            <div>logo</div>
            <div class="top_list">
                <ul>
                    <li><a href="">Produtos</a></li>
                    <li><a href="">Acesso</a></li>
                    <li><a href=""><i class="material-icons">shopping_cart</i></a></li>
                </ul>
            </div>    
        </div>
        <div class="produtos">
            <% for (i=0;i<5;i++){ %>
                <a href="test1">
                <div class="prod">Produto<%=i%><br>
                    <div class="imagem_prod">Imagem</div><br>
                    <div class="imagem_desc">descricao</div><br>
                    <div class="">
                        <% for (j=0;j<stars;j++){ %>
                            <i class="material-icons">star</i>
                            <% } %><br>
                    </div>
                </div></a>
            <%}%>
            <div class="indice">
                <%-- <% for(i=pagAtual;i<5;i++){ %> --%>
                <p> 1, 2 , 3, ... , 20</p>
            </div>
        </div>

        <div class="footer">footer</div>
    </body>
</html>
