<body class="sidebar-mini">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center">
    <img class="animation__shake" src="<?= base_url('assets/images/logo.png')?>" alt="VPMIS" height="60" width="60">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light" style="background-color:  #f4f6f9">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <ol class="breadcrumb float-sm-right" style="background-color: #fff;padding: 0.5rem 1rem;border-radius: 30px;">
        <i class="nav-icon fas fa-tachometer-alt" style="padding-top: 5px;color:#2b9adb;"></i>
        <li class="breadcrumb-item"><a href="<?= base_url('coaches/')?>">Dashboard</a></li>
        <?php if($this->uri->segment(2)   != ''){?>
        <li class="breadcrumb-item active"><?= $this->uri->segment(2)=='scuaa_games'? ucfirst(explode('_', $this->uri->segment(2))[0]).' '.ucfirst(explode('_', $this->uri->segment(2))[1]) : ucfirst($this->uri->segment(2))?></li>
        <?php }?>
      </ol>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <img src="<?= base_url('assets/images/'.$hresult->pro_pic)?>" class="img-circle elevation-2" alt="User Image" width="30px" height="30px">
          <i class="fas fa-angle-down"></i>
          
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <div class="dropdown-divider"></div>
          <div class="media" style="padding: 10px">
            <img src="<?= base_url('assets/images/'.$hresult->pro_pic)?>" alt="User Avatar" class="img-size-50 img-circle mr-3">
            <div class="media-body">
              <span><?= $hresult->firstname.' '.$hresult->lastname?></span><br/>
              <span style="font-size: 14px;"><?= $hresult->username?></span>
            </div>
          </div>
          <div class="dropdown-divider"></div>
          <div class="media" style="padding: 10px 30px">
            <div class="media-body">
              <a href="<?= base_url('coaches/profile/')?>" class="btn btn-primary mb-3" style="width: 100%;">
                <i class="fas fa-user"></i>
                <span>Profile</span><br/>
              </a><br/>
              <a href="<?= base_url('admin/logout/')?>" class="btn btn-warning" style="width: 100%;">LOGOUT</a>
            </div>
          </div>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link" style="background-color: #19b5fe">
      <img src="<?= base_url('assets/images/logo.png')?>" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <h4 class="brand-text">SMRS</h4>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="<?= base_url('assets/images/'.$hresult->pro_pic)?>" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block"><?= $hresult->firstname.' '.$hresult->lastname?></a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="<?= base_url('coaches/')?>" class="nav-link <?= $this->uri->segment(2) == null ? 'active':''?>">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/events/')?>" class="nav-link <?= $this->uri->segment(2) == 'events' ? 'active':''?>">
              <i class="nav-icon fas fa-calendar-alt"></i>
              <p>
                Events
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/attendance/')?>" class="nav-link <?= $this->uri->segment(2) == 'attendance' || $this->uri->segment(2) == 'checkAttendance' ? 'active':''?>">
              <i class="nav-icon fas fa-calendar-day"></i>
              <p>
                Attendance
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/athletes_attendances/')?>" class="nav-link <?= $this->uri->segment(2) == 'athletes_attendances' ? 'active':''?>">
              <i class="nav-icon fas fa-swimmer"></i>
              <p>
                Attendances of Athletes
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/athletes/')?>" class="nav-link <?= $this->uri->segment(2) == 'athletes' ? 'active':''?>">
              <i class="nav-icon fas fa-swimmer"></i>
              <p>
                Athletes
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/post/')?>" class="nav-link <?= $this->uri->segment(2) == 'post' ? 'active':''?>">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Post
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/venue/')?>" class="nav-link <?= $this->uri->segment(2) == 'venue' ? 'active':''?>">
              <i class="nav-icon fas fa-map-marked-alt"></i>
              <p>
                All Venue
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('coaches/scuaa_games/')?>" class="nav-link <?= $this->uri->segment(2) == 'scuaa_games' || $this->uri->segment(2) == 'checklist' ? 'active':''?>">
              <i class="nav-icon fab fa-wpforms"></i>
              <p>
                PASUC-SCUAA GAMES
              </p> 
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>