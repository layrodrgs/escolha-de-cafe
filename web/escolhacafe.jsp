

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="CSS/principal.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Escolha de cafe</title>
    </head>
    <body>
        <center><h1>Escolha de cafe!</h1></center> 
        <div class="container" id="DivGeneric_1">
         <form action="/cafe/escolhacafe" method="get">
                <fieldset>
                    <legend>Dicas de escolha de cafe</legend>
                    <label for="select">Selecione sua preferência</label>
                <select class="form-control form-control-lg" id="select" name="PrefCafe">
                    <option value="CafesDocuraElevada" selected>Cafés com doçura elevada</option>
                    <option value="CafesSaboresComplexos">Cafés com sabores complexos</option>
                    <option value="CafesFortes">Cafés fortes</option>
                </select> 
                    
                    <br>
                              
                <center><input type="submit" class="btn btn-secondary" name="enviar" value="Enviar"></center>
              
                </fieldset>
             </form> 
            <br>
        </div>
        
       
    </body>
</html>
