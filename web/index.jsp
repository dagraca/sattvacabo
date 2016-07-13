<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="#" >
    <title>Sat Oficial</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="img/favicon.ico">
</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
      
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="index.jsp">
                                
                            <img alt="SAT" src="img/logo1.png">
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">      
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">TV <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="planos-tv.jsp">Pacotes</a>
                            </li>
                            <li>
                                <a href="grade-de-canais.jsp">Grade de Canais</a>
                            </li>
                            <li>
                                <a href="guia-de-programação.jsp">Guia de Programação</a>
                            </li>
                            <li>
                                <a href="canais-opcionais.jsp">Conteúdo Opcional</a>
                            </li>
                            <li>
                                <a href="#">Áudio e Legenda</a>
                            </li>
                        </ul>
                    </li>
                            <li>
                                <a href="planos-net.jsp">Internet</a>
                            </li>
                    <li>
                        <a href="combos.jsp">Combos</a>
                    </li>
                    <li>
                        <a href="contato.jsp">Contato</a>
                    </li>
                    <li>
                        <a href="sobre.jsp">Sobre</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
 

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('img/sat-slide1.jpg');"></div>
                <div class="carousel-caption">
                </div>
            </div>
        </div>


    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Conheça nossos planos
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> TV</h4>
                    </div>
                    <div class="panel-body">
                        <p>O melhor conteúdo para toda a família com os últimos lançamentos em filmes, series, programação infantil, notícias e muito esporte. Conheça nossos pacotes e assine já. Um deles foi feito para você!</p>
                        <a href="planos-tv.jsp" class="btn btn-default">Saiba Mais</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Combos TV + Internet</h4>
                    </div>
                    <div class="panel-body">
                        <p>Mantenha-se conectado. Escolha um combo TV + Internet e tenha a qualidade da internet SAT em sua casa. Sempre muitas novidades em dezenas de canais de filmes, 
                            esportes, documentários, conteúdo infantil, musica e muito, muito mais.</p>
                        <a href="planos-net.jsp" class="btn btn-default">Saiba Mais  </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->
        <!-- Features Section 
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Modern Business Features</h2>
            </div>
            <div class="col-md-6">
                <p>The Modern Business template by Start Bootstrap includes:</p>
                <ul>
                    <li><strong>Bootstrap v3.2.0</strong>
                    </li>
                    <li>jQuery v1.11.0</li>
                    <li>Font Awesome v4.1.0</li>
                    <li>Working PHP contact form with validation</li>
                    <li>Unstyled page elements for easy customization</li>
                    <li>17 HTML pages</li>
                </ul>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="http://placehold.it/700x450" alt="">
            </div>
        </div>
        -->
        <!-- /.row -->

        <hr>

        <!-- Call to Action Section -->
        <div class="well">
            <div class="row">
                <div class="col-md-8">
                    <p>Teste a velocidade da sua <strong>conexão banda larga.</strong></p>
                </div>
                <div class="col-md-4">
                    <a class="btn btn-lg btn-default btn-block" href="http://www.minhaconexao.com.br/"><strong>Teste agora</strong></a>
                </div>
            </div>
        </div>

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <small>*Valores de serviços de internet disponíveis para assinantes de um pacote de TV.<br>
                *Os valores dos serviços contidos em toda a website são válidos apenas em alguns bairros.
                    Entre em contato e verifique a disponibilidade no seu bairro.</small>
                <div class="col-lg-12">
                    <br><p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
