<%-- 
    Document   : canais-opcionais
    Created on : 03/07/2016, 17:50:37
    Author     : Thiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sat - Canais Opcionais</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
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
                                <a href="#">Guia de Programação</a>
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

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Conteúdo Opcional
                    <small>Seus filmes, jogos, lutas, reality shows e muito mais, sem sair do sofá. </small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Inicio</a>
                    </li>
                    <li class="active">Conteúdo Opcional</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-6 img-portfolio">

                    <img class="img-responsive" src="img/adulto.jpg" alt="SexPrive">

                <h3 style='color: cornflowerblue'>
                    Adulto
                </h3>
                <p>No SEX PRIVE você encontra a maior variedade de produções do cinema adulto, brasileiras e internacionais, com a qualidade das principais produtoras do mundo e com o conteúdo exclusivo do mais  importante selo nacional.</p>
            </div>
            <div class="col-md-6 img-portfolio">

                    <img class="img-responsive" src="img/pfc.png" alt="Premiere">

                <h3 style='color: cornflowerblue'>
                    Premiere Futebol Clube  
                </h3>
                <p>Assinando o Premiere Futebol Clube você tem acesso a maior cobertura do Brasileirão (Séries A e B) e também os seis Campeonatos Estaduais (Carioca, Catarinense, Gaúcho, Mineiro, Paulista e Paranaense).</p>
            </div>
        </div>

        <!-- /.row -->

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

</body>

</html>
