<!DOCTYPE html>
<html lang="en">
    
<!-- Mirrored from coderthemes.com/minton/layouts/default/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 08 Jan 2022 23:07:11 GMT -->
<head>
        <meta charset="utf-8" />
        <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <!-- App favicon -->
        <link rel="shortcut icon" href="Admin/assets/images/favicon.ico">

        <!-- plugin css -->
        <link href="Admin/assets/libs/admin-resources/jquery.vectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />

		<!-- App css -->
		<link href="Admin/assets/css/default/bootstrap.min.css" rel="stylesheet" type="text/css" id="bs-default-stylesheet" />
		<link href="Admin/assets/css/default/app.min.css" rel="stylesheet" type="text/css" id="app-default-stylesheet" />

		<link href="Admin/assets/css/default/bootstrap-dark.min.css" rel="stylesheet" type="text/css" id="bs-dark-stylesheet" />
		<link href="Admin/assets/css/default/app-dark.min.css" rel="stylesheet" type="text/css" id="app-dark-stylesheet" />

		<!-- icons -->
		<link href="Admin/assets/css/icons.min.css" rel="stylesheet" type="text/css" />

    </head>

    <!-- body start -->
    <body class="loading" data-layout='{"mode": "light", "width": "fluid", "menuPosition": "fixed", "sidebar": { "color": "light", "size": "default", "showuser": false}, "topbar": {"color": "dark"}, "showRightSidebarOnPageLoad": true}'>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Topbar Start -->
            <div class="navbar-custom">
                <div class="container-fluid">
    
                    <ul class="list-unstyled topnav-menu float-end mb-0">

                     
    
                       
    
                        <li class="dropdown d-none d-lg-inline-block">
                            <a class="nav-link dropdown-toggle arrow-none waves-effect waves-light" data-toggle="fullscreen" href="#">
                                <i class="fe-maximize noti-icon"></i>
                            </a>
                        </li>
    
                     
    
            
    
                        <li class="dropdown notification-list topbar-dropdown">
                            <a class="nav-link dropdown-toggle nav-user me-0 waves-effect waves-light" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <img src="Admin/assets/images/users/avatar-1.jpg" alt="user-image" class="rounded-circle">
                                <span class="pro-user-name ms-1">
                                    Nik Patel <i class="mdi mdi-chevron-down"></i> 
                                </span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-end profile-dropdown ">
                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h6 class="text-overflow m-0">Welcome !</h6>
                                </div>
    
                               

                                <!-- item-->
                                <a href="profile.html" class="dropdown-item notify-item">
                                    <i class="ri-settings-3-line"></i>
                                    <span>Parametre</span>
                                </a>

                            
                              

                                <div class="dropdown-divider"></div>

                                <!-- item-->
                                <a href="deconnexion.html" class="dropdown-item notify-item">
                                    <i class="ri-logout-box-line"></i>
                                    <span>Deconnecter</span>
                                </a>
    
                            </div>
                        </li>
    
                      
                    </ul>

                    <!-- LOGO -->
                    <div class="logo-box">
                        <a href="index.html" class="logo logo-dark text-center">
                            <span class="logo-sm">
                                <img src="Admin/assets/images/logo-sm-dark.png" alt="" height="24">
                                <!-- <span class="logo-lg-text-light">Minton</span> -->
                            </span>
                            <span class="logo-lg">
                                <img src="Admin/assets/images/logo-dark.png" alt="" height="20">
                                <!-- <span class="logo-lg-text-light">M</span> -->
                            </span>
                        </a>

                        <a href="index.html" class="logo logo-light text-center">
                            <span class="logo-sm">
                                <img src="Admin/assets/images/logo-sm.png" alt="" height="24">
                            </span>
                            <span class="logo-lg">
                                <img src="Admin/assets/images/logo-light.png" alt="" height="20">
                            </span>
                        </a>
                    </div>
    
                    <ul class="list-unstyled topnav-menu topnav-menu-left m-0">
                        <li>
                            <button class="button-menu-mobile waves-effect waves-light">
                                <i class="fe-menu"></i>
                            </button>
                        </li>

                        <li>
                            <!-- Mobile menu toggle (Horizontal Layout)-->
                            <a class="navbar-toggle nav-link" data-bs-toggle="collapse" data-bs-target="#topnav-menu-content">
                                <div class="lines">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </a>
                            <!-- End mobile menu toggle-->
                        </li>   
            
                    
                    </ul>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- end Topbar -->

            <!-- ========== Left Sidebar Start ========== -->
            <div class="left-side-menu">

                <!-- LOGO -->
                <div class="logo-box">
                    <a href="index.html" class="logo logo-dark text-center">
                        <span class="logo-sm">
                            <img src="Admin/assets/images/logo-sm-dark.png" alt="" height="24">
                            <!-- <span class="logo-lg-text-light">Minton</span> -->
                        </span>
                        <span class="logo-lg">
                            <img src="Admin/assets/images/logo-dark.png" alt="" height="20">
                            <!-- <span class="logo-lg-text-light">M</span> -->
                        </span>
                    </a>

                    <a href="index.html" class="logo logo-light text-center">
                        <span class="logo-sm">
                            <img src="Admin/assets/images/logo-sm.png" alt="" height="24">
                        </span>
                        <span class="logo-lg">
                            <img src="Admin/assets/images/logo-light.png" alt="" height="20">
                        </span>
                    </a>
                </div>

                <div class="h-100" data-simplebar>

                    <!-- User box -->
                 

                    <!--- Sidemenu -->
                    <div id="sidebar-menu">

                        <ul id="side-menu">

                            
                
                            <li>
                                <a href="index.php"  class="waves-effect">
                                    <i class="ri-dashboard-line"></i>
                                   
                                    <span> Statistique </span>
                                </a>
                             
                            </li>

                            <li>
                                <a href="accueilleur.php"  aria-controls="sidebarLayouts">
                                    <i class=" ri-user-3-line"></i>
                                    <span> Accuelleur </span>
                                   
                                </a>
                                
                            </li>

                         

                            <li>
                                <a href="chefService.php">
                                    <i class="ri-user-2-fill"></i>
                                    <span> Chef Service </span>
                                </a>
                            </li>

                            <li>
                                <a href="service.php">
                                    <i class="ri-list-settings-line"></i>
                                    
                                    <span> Service </span>
                                </a>
                             
                            </li>

                            <li>
                                <a href="projet.php">
                                    <i class="ri-funds-box-line"></i>
                                    <span> Projet </span>
                                </a>
                            </li>

                            <li>
                                <a href="profile.php">
                                    <i class="ri-settings-2-line"></i>
                                    <span> Parametre </span>
                                   
                                </a>
                               
                            </li>
                </ul>

                    </div>
                    <!-- End Sidebar -->

                    <div class="clearfix"></div>

                </div>
                <!-- Sidebar -left -->

            </div>
            <!-- Left Sidebar End -->

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <!-- Start Content-->
                    <div class="container-fluid">
                        
                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <h4 class="page-title">Welcome !</h4>
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);"></a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);"></a></li>
                                            <li class="breadcrumb-item active"></li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-xl-3 col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="knob-chart" dir="ltr">
                                                <input data-plugin="knob" data-width="70" data-height="70" data-fgColor="#1abc9c"
                                                    data-bgColor="#d1f2eb" value="58"
                                                    data-skin="tron" data-angleOffset="0" data-readOnly=true
                                                    data-thickness=".15"/>
                                            </div>
                                            <div class="text-end">
                                                <h3 class="mb-1 mt-0"> <span data-plugin="counterup">268</span> </h3>
                                                <p class="text-muted mb-0">New Customers</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="knob-chart" dir="ltr">
                                                <input data-plugin="knob" data-width="70" data-height="70" data-fgColor="#3bafda"
                                                    data-bgColor="#d8eff8" value="80"
                                                    data-skin="tron" data-angleOffset="0" data-readOnly=true
                                                    data-thickness=".15"/>
                                            </div>
                                            <div class="text-end">
                                                <h3 class="mb-1 mt-0"> <span data-plugin="counterup">8574</span> </h3>
                                                <p class="text-muted mb-0">Online Orders</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="knob-chart" dir="ltr">
                                                <input data-plugin="knob" data-width="70" data-height="70" data-fgColor="#f672a7"
                                                    data-bgColor="#fde3ed" value="77"
                                                    data-skin="tron" data-angleOffset="0" data-readOnly=true
                                                    data-thickness=".15"/>
                                            </div>
                                            <div class="text-end">
                                                <h3 class="mb-1 mt-0"> $<span data-plugin="counterup">958.25</span> </h3>
                                                <p class="text-muted mb-0">Revenue</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="knob-chart" dir="ltr">
                                                <input data-plugin="knob" data-width="70" data-height="70" data-fgColor="#6c757d"
                                                    data-bgColor="#e2e3e5" value="35"
                                                    data-skin="tron" data-angleOffset="0" data-readOnly=true
                                                    data-thickness=".15"/>
                                            </div>
                                            <div class="text-end">
                                                <h3 class="mb-1 mt-0"> $<span data-plugin="counterup">89.25</span> </h3>
                                                <p class="text-muted mb-1">Daily Average</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                        </div>
                        <!-- end row -->

                     </div> <!-- container -->

                </div> <!-- content -->

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                <script>document.write(new Date().getFullYear())</script> &copy; Prestation Service
                            </div>
                            <div class="col-md-6">
                                <div class="text-md-end footer-links d-none d-sm-block">
                                    <a href="javascript:void(0);">About Us</a>
                                    <a href="javascript:void(0);">Help</a>
                                    <a href="javascript:void(0);">Contact Us</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->

      

        <!-- Right bar overlay-->
        <div class="rightbar-overlay"></div>

        <!-- Vendor js -->
        <script src="Admin/assets/js/vendor.min.js"></script>

        <!-- KNOB JS -->
        <script src="Admin/assets/libs/jquery-knob/jquery.knob.min.js"></script>
        <!-- Apex js-->
        <script src="Admin/assets/libs/apexcharts/apexcharts.min.js"></script>

        <!-- Plugins js-->
        <script src="Admin/assets/libs/admin-resources/jquery.vectormap/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="Admin/assets/libs/admin-resources/jquery.vectormap/maps/jquery-jvectormap-world-mill-en.js"></script>

        <!-- Dashboard init-->
        <script src="Admin/assets/js/pages/dashboard-sales.init.js"></script>

        <!-- App js -->
        <script src="Admin/assets/js/app.min.js"></script>
        
    </body>

<!-- Mirrored from coderthemes.com/minton/layouts/default/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 08 Jan 2022 23:09:13 GMT -->
</html>