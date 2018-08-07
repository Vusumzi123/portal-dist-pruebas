<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 2 | Dashboard</title>
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
  <!-- AdminLTE Skins. Choose a skin from the css/skins
      folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="resources/dist/css/skins/_all-skins.min.css">

  <!-- Morris chart -->
  <link rel="stylesheet" href="resources/bower_components/morris.js/morris.css">

  <!-- Date Picker -->
  <link rel="stylesheet" href="resources/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="resources/bower_components/bootstrap-daterangepicker/daterangepicker.css">


  <style>

    @media only screen and (min-width: 667px) {
      .main-header{
        position:fixed;
        width: 100%;
      }
      
      .content-wrapper{
        margin-top: 50px;
      }
    }

    

    #main-sidebar{
      height: 100vh;
      position: fixed;
    }

    .sidebar{
      height: 100%!important;
    }

    #sdiebar-menu {
      overflow: auto !important;
      height: 90%;
    }

    *::-webkit-scrollbar {
      width: 10px;
      background-color: transparent;
    }

    *::-webkit-scrollbar-thumb {
      background-color: darkgrey;
      outline: 1px solid slategrey;
      border-radius: 3px;
    }

    .home-button{
      border-radius: 50%;
      background-color: white;
      color:gray;
      font-size: 3rem;
      width: 40px;
      height: 40px;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .home-button-wrapper{
      display: flex;
      justify-content: center;
      align-items: center;
      height: 10%;
    }

    .skin-blue .main-header .navbar {
        background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0.97), #ced5dd);
        box-shadow: 0 1.5px 3px 0 rgba(0, 0, 0, 0.16);
    }

    .skin-blue .main-header .navbar *{
        color: #02b0ef!important;
    }

    .skin-blue .main-header .logo {
        background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0.97), #ced5dd);
        box-shadow: 0 1.5px 3px 0 rgba(0, 0, 0, 0.16);
        color: #02b0ef!important;
    }

    .skin-blue .wrapper, .skin-blue .main-sidebar, .skin-blue .left-side{
        background-color:  #4a4b4d!important;
    }

    .skin-blue .sidebar-menu>li:hover>a, .skin-blue .sidebar-menu>li.active>a, .skin-blue .sidebar-menu>li.menu-open>a{
        background-color: #02b0ef;
        color: #ffffff;
    }

    .skin-blue .sidebar-menu>li>.treeview-menu {
        background-color: #57585a;
        color: #bbbdbf;

    }

    .skin-blue .sidebar-menu>li.active>a {
        border-left-color: #ff9933;
    }



    

  </style>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition skin-blue sidebar-mini">
  <div class="wrapper">

    <header class="main-header">
      <!-- Logo -->
      <a href="index2.html" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini">
          <b>Telcel</b></span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg">
          <img src="resources/icons/logoTelcel_Mesa de trabajo 1.svg" height="25px" alt=""> </span>
      </a>
      <!-- Header Navbar: style can be found in header.less -->
      <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
          <span class="sr-only">Toggle navigation</span>
        </a>

        <div class="navbar-custom-menu">
          <ul class="nav navbar-nav">
            <!-- Notifications: style can be found in dropdown.less -->
            <li class="dropdown notifications-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fa fa-bell-o"></i>
                <span class="label label-warning">10</span>
              </a>
              <ul class="dropdown-menu">
                <li class="header">You have 10 notifications</li>
                <li>
                  <!-- inner menu: contains the actual data -->
                  <ul class="menu">
                    <li>
                      <a href="#">
                        <i class="fa fa-users text-aqua"></i> 5 new members joined today
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-users text-red"></i> 5 new members joined
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-user text-red"></i> You changed your username
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="footer">
                  <a href="#">View all</a>
                </li>
              </ul>
            </li>

            <!-- User Account: style can be found in dropdown.less -->
            <li class="dropdown user user-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <img src="resources/icons/cuenta.svg" class="user-image" alt="User Image">
                <span class="hidden-xs">VI9XXEW</span>
              </a>
              <ul class="dropdown-menu">
                <!-- User image -->
                <li class="user-header">
                  <img src="resources/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                  <p>
                    Alexander Pierce - Web Developer
                    <small>Member since Nov. 2012</small>
                  </p>
                </li>
                <!-- Menu Body -->
                <li class="user-body">
                  <div class="row">
                    <div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>
                  </div>
                  <!-- /.row -->
                </li>
                <!-- Menu Footer-->
                <li class="user-footer">
                  <div class="pull-left">
                    <a href="#" class="btn btn-default btn-flat">Profile</a>
                  </div>
                  <div class="pull-right">
                    <a href="#" class="btn btn-default btn-flat">Sign out</a>
                  </div>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar" id="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">

        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" id="sdiebar-menu" data-widget="tree">

          <li class="active treeview">
            <a href="#">
              <i class="fa fa-dashboard"></i>
              <span>Dashboard</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li class="active">
                <a href="index.html">
                  <i class="fa fa-circle-o"></i> Dashboard v1</a>
              </li>
              <li>
                <a href="index2.html">
                  <i class="fa fa-circle-o"></i> Dashboard v2</a>
              </li>
            </ul>
          </li>
          
          <li class="treeview">
            <a href="#">
              <i class="fa fa-files-o"></i>
              <span>Layout Options</span>
              <span class="pull-right-container">
                <span class="label label-primary pull-right">4</span>
              </span>
            </a>
            <ul class="treeview-menu">
              <li>
                <a href="pages/layout/top-nav.html">
                  <i class="fa fa-circle-o"></i> Top Navigation</a>
              </li>
              <li>
                <a href="pages/layout/boxed.html">
                  <i class="fa fa-circle-o"></i> Boxed</a>
              </li>
              <li>
                <a href="pages/layout/fixed.html">
                  <i class="fa fa-circle-o"></i> Fixed</a>
              </li>
              <li>
                <a href="pages/layout/collapsed-sidebar.html">
                  <i class="fa fa-circle-o"></i> Collapsed Sidebar</a>
              </li>
            </ul>
          </li>
        </ul>

        <div class="home-button-wrapper">
          <div class="home-button">
              <i class="fa fa-home" aria-hidden="true"></i>
          </div>
        </div>
      </section>
      <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <h1>
          Dashboard
          <small>Control panel</small>
        </h1>
        <ol class="breadcrumb">
          <li>
            <a href="#">
              <i class="fa fa-dashboard"></i> Home</a>
          </li>
          <li class="active">Dashboard</li>
        </ol>
      </section>

      <!-- Main content -->
      <section class="content">



      </section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
      <div class="pull-right hidden-xs">
        <b>Version</b> 2.4.0
      </div>
      <strong>Copyright &copy; 2014-2016
        <a href="https://adminlte.io">Almsaeed Studio</a>.</strong> All rights reserved.
    </footer>


  </div>
  <!-- ./wrapper -->

  <!-- jQuery 3 -->
  <script src="resources/bower_components/jquery/dist/jquery.min.js"></script>
  <!-- jQuery UI 1.11.4 -->
  <script src="resources/bower_components/jquery-ui/jquery-ui.min.js"></script>
  <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
  <script>
    $.widget.bridge('uibutton', $.ui.button);
  </script>
  <!-- Bootstrap 3.3.7 -->
  <script src="resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

  <!-- daterangepicker -->
  <script src="resources/bower_components/moment/min/moment.min.js"></script>
  <script src="resources/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
  <!-- datepicker -->
  <script src="resources/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
  <!-- Slimscroll -->
  <script src="resources/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
  <!-- FastClick -->
  <script src="resources/bower_components/fastclick/lib/fastclick.js"></script>
  <!-- AdminLTE App -->
  <script src="resources/dist/js/adminlte.min.js"></script>

  <!-- AdminLTE for demo purposes -->
  <script src="resources/dist/js/demo.js"></script>
</body>

</html>