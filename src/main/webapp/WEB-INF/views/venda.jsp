
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Commerart - Venda</title>

    <!-- Bootstrap core CSS -->
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://getbootstrap.com/examples/jumbotron-narrow/jumbotron-narrow.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
      .highlight {
          padding: 9px 14px;
          margin-bottom: 14px;
          background-color: #f7f7f9;
          border: 1px solid #e1e1e8;
          border-radius: 4px;
        }
    </style>
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation"><a href="C:/Users/Alisson/Desktop/Commeart/home.html">Página Inicial</a></li>
            <li role="presentation"><a href="C:/Users/Alisson/Desktop/Commeart/sobre.html">Sobre</a></li>
            <li role="presentation"><a href="C:/Users/Alisson/Desktop/Commeart/contato.html">Contato</a></li>
          </ul>
        </nav>
        <h3 class="text-muted">Commerart - Venda</h3>
      </div>

      <div class="highlight">
        <h2 style="text-align: center;">Venda</h2>
        <form class="form-horizontal">
          <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">Matricula</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputEmail3" placeholder="Matricula">
            </div>
          </div>
          <div class="form-group">
            <label for="inputItem" class="col-sm-2 control-label">Item</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputItem">
                <option>Selecione</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputQuantidade" class="col-sm-2 control-label">Quantidade</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputQuantidade" placeholder="Quntidade">
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="button" class="btn btn-info btn-sm">Adicionar mais itens</button>
            </div>
            <br><br>
            <div class="col-sm-offset-2 col-sm-10">
              <a href="C:/Users/Alisson/Desktop/Commeart/confirma.html"><button type="button" class="btn btn-success btn-sm">Enviar</button></a>
            </div>
          </div>
        </form>
      </div>

      <footer class="footer">
        <p>&copy; Commerart 2015</p>
      </footer>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
