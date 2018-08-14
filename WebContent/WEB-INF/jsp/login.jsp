<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 2 | Log in</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="resources/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="resources/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="resources/bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="resources/dist/css/AdminLTE.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="resources/plugins/iCheck/square/blue.css">
	
	<link rel="stylesheet" href="resources/css/fonts.css">
    <link rel="stylesheet" href="resources/css/pdist.css">
    <link rel="stylesheet" href="resources/css/pdist-login.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition login-page login-body" style="background-image: url(resources/img/Mxx_RWUg.jpeg);">

        <div class="login-box">
            <div class="login-logo">
                <img src="resources/icons/logoTelcel_Mesa de trabajo 1.svg" alt="Telcel">
            </div>
            <div class="login-logo">
                <h3 class="login-header tittle-text">PORTAL DISTRIBUIDORES</h3>
            </div>
            <!-- /.login-logo -->
            <div class="login-box-body">
                <p class="login-box-msg tittle2-text">Identificación de usuarios</p>
    
                <form action="${pageContext.request.contextPath}/" method="post">
                    <div class="form-group">
                        <input type="text" name="user" class="form-control" placeholder="Usuario">
                    </div>
                    <div class="form-group">
                        <input type="password" name="password" class="form-control" placeholder="Contraseña">
                    </div>
                    <div class="form-group">
                        <input type="password" name="token" class="form-control" placeholder="Token">
                    </div>
    
                    <div class="row form-group form-group-region">
                        <div class="col-xs-4 label-region tittle2-text">
                            Región
                        </div>
                        <div class="col-xs-4 select-region">
                            <select name="reg" id="reg" class="form-control">
                                <option value="" disabled selected>Selectionar</option>
                                <option value="01">1</option>
                                <option value="02">2</option>
                                <option value="03">3</option>
                                <option value="04">4</option>
                                <option value="05">5</option>
                                <option value="06">6</option>
                                <option value="07">7</option>
                                <option value="08">8</option>
                                <option value="09">9</option>
                            </select>
                        </div>
                        <div class="col-xs-4">
    
                        </div>
                    </div>
    
                    <div class="row">
                        <!-- /.col -->
                        <div class="col-xs-6">
                            <button type="button" class="btn btn-secondary btn-block btn-flat"> <img src="resources/icons/contacto.svg" class="button-icon svg" alt="">  <span>Contacto</span> </button>
                        </div>
                        <!-- /.col -->
                        <div class="col-xs-2">
                        </div>
                        <!-- /.col -->
                        <div class="col-xs-4">
                            <button type="submit" class="btn btn-primary btn-block btn-flat">Entrar</button>
                        </div>
                        <!-- /.col -->
                    </div>
                </form>
    
            </div>
            <!-- /.login-box-body -->
        </div>
        <!-- /.login-box -->


    

    <!-- jQuery 3 -->
    <script src="resources/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- iCheck -->
    <script src="resources/plugins/iCheck/icheck.min.js"></script>
    <!-- utilerias -->
    <script src="resources/js/util.js">
    </script>
    <script>
        $(function () {
            $('input').iCheck({
                checkboxClass: 'icheckbox_square-blue',
                radioClass: 'iradio_square-blue',
                increaseArea: '20%' /* optional */
            });
        });
    </script>
</body>

</html>