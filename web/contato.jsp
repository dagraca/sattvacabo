<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sat - Contato</title>

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
                <h1 class="page-header">Contato
                    <small>Venha conhecer nossos planos</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Inicio</a>
                    </li>
                    <li class="active">Contato</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <!-- Map Column -->
            <div class="col-md-8">
                <!-- Embedded Google Map -->
                <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed/v1/place?q=sat+tv+a+cabo&key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU"></iframe>
            </div>
            <!-- Contact Details Column -->
            <div class="col-md-4">
                <h3>Atendimento</h3>
                <p>
                    Av. Padre Anchieta, 6278, Loja 1 - Oásis<br>Peruibe, SP - 11750-000<br>
                </p>
                <p><i class="fa fa-phone"></i> 
                    <abbr title="Phone">Escritório</abbr>: (13) 3458-4040/(13) 3458-2010</p>
                <p><i class="fa fa-phone"></i> 
                    <abbr title="Phone">Assistencia Técnica</abbr>: (13) 3458-4433/(13) 3458-1333</p>            
                <p><i class="fa fa-envelope-o"></i> 
                    <abbr title="Email">Email</abbr>: <a href="sattvcaboperuibe@uol.com.br">sattvcaboperuibe@uol.com.br</a>
                </p>
                <p><i class="fa fa-clock-o"></i> 
                    <abbr title="Hours">Horário</abbr>: Segunda - Sábado 8:00 às 18:00</p>
                <!--<p>SIGA #SATOficial</p> 
                <ul class="list-unstyled list-inline list-social-icons">
                    <li>
                        <a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-linkedin-square fa-2x"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-twitter-square fa-2x"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-google-plus-square fa-2x"></i></a>
                    </li>
                </ul>
                -->
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

    <!-- Contact Form JavaScript -->
    <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

</body>

</html>
