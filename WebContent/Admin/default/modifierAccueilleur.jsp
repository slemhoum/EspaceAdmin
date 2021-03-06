<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
            <!-- third party css -->
            <link href="Admin/assets/libs/datatables.net-bs5/css/dataTables.bootstrap5.min.css" rel="stylesheet" type="text/css" />
            <link href="Admin/assets/libs/datatables.net-responsive-bs5/css/responsive.bootstrap5.min.css" rel="stylesheet" type="text/css" />

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
                    <a href="index.php" class="logo logo-dark text-center">
                        <span class="logo-sm">
                            <img src="Admin/assets/images/logo-sm-dark.png" alt="" height="24">
                            <!-- <span class="logo-lg-text-light">Minton</span> -->
                        </span>
                        <span class="logo-lg">
                            <img src="Admin/assets/images/logo-dark.png" alt="" height="20">
                            <!-- <span class="logo-lg-text-light">M</span> -->
                        </span>
                    </a>

                    <a href="index.php" class="logo logo-light text-center">
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
                                    <h4 class="page-title">Les Accueilleurs </h4>
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
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div id="addproduct-nav-pills-wizard" class="twitter-bs-wizard form-wizard-header">
                                            <h4 class="header-title">Modifier Accueilleur</h4>
          

                                            <form method="post" action="updateAcc.php">
                                                <div class="row">
                                                <div class="col-md-6">
                                                    <div class="mb-3">
                                                        <label for="field-1" class="form-label">Nom</label>
                                                        <input type="text" class="form-control" id="field-1" value="${acc.nom}" placeholder="nom" name="nom">
                                                          <input type="hidden" class="form-control" value="${acc.id}"  name="id">
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="mb-3">
                                                        <label for="field-2" class="form-label">Prenom</label>
                                                        <input type="text" class="form-control" id="field-2" placeholder="prenom" value="${acc.prenom}" name="prenom">
                                                    </div>
                                                </div>
                                            </div>
                                          
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-4" class="form-label">telephone</label>
                                                        <input type="number" class="form-control" id="field-4" placeholder="telephone" name="tel" value="${acc.tel}">
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-5" class="form-label">username</label>
                                                        <input type="text" class="form-control" id="field-5" placeholder="username" name="user" value="${acc.username}">
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-6" class="form-label">Password</label>
                                                        <input type="password" class="form-control" id="field-6" placeholder="password" name="pass" value="${acc.password}">
                                                    </div>
                                                </div>
                                            </div>

                                            <ul class="pager wizard mb-0 list-inline text-end mt-3">
                                                <li class="previous list-inline-item">
                                                    <button type="submit" class="btn btn-success"> Modifier </button>
                                                </li>
                                                <li class="list-inline-item">
                                                    <button type="reset" class="btn btn-secondary">Annuler </button>
                                                </li>
                                            </ul>
                                        </form>

                                        </div>
                                    </div>
                                </div>

                                </div>

                            
                         
                              <!-- sample modal content -->
    
                              <div id="con-close-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h4 class="modal-title">Ajouter Accueilleur</h4>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body p-4">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="mb-3">
                                                        <label for="field-1" class="form-label">Nom</label>
                                                        <input type="text" class="form-control" id="field-1" placeholder="nom">
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="mb-3">
                                                        <label for="field-2" class="form-label">Prenom</label>
                                                        <input type="text" class="form-control" id="field-2" placeholder="prenom">
                                                    </div>
                                                </div>
                                            </div>
                                          
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-4" class="form-label">telephone</label>
                                                        <input type="number" class="form-control" id="field-4" placeholder="telephone">
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-5" class="form-label">username</label>
                                                        <input type="text" class="form-control" id="field-5" placeholder="username">
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="mb-3">
                                                        <label for="field-6" class="form-label">Password</label>
                                                        <input type="password" class="form-control" id="field-6" placeholder="password">
                                                    </div>
                                                </div>
                                            </div>
                                           
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary waves-effect" data-bs-dismiss="modal">Annuler</button>
                                            <button type="button" class="btn btn-info waves-effect waves-light">Enregistrer</button>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /.modal -->
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

          <!-- third party js -->
          <script src="Admin/assets/libs/datatables.net/js/jquery.dataTables.min.js"></script>
          <script src="Admin/assets/libs/datatables.net-bs5/js/dataTables.bootstrap5.min.js"></script>
          <script src="Admin/assets/libs/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
          <script src="Admin/assets/libs/datatables.net-responsive-bs5/js/responsive.bootstrap5.min.js"></script>
          <script src="Admin/assets/libs/jquery-datatables-checkboxes/js/dataTables.checkboxes.min.js"></script>
          <!-- third party js ends -->
  
          <script src="Admin/assets/js/pages/datatables.init.js"></script>
  
          <!-- App js -->
          <script src="Admin/assets/js/app.min.js"></script>
        
    </body>

<!-- Mirrored from coderthemes.com/minton/layouts/default/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 08 Jan 2022 23:09:13 GMT -->
</html>