<!-- NAVBAR
   ================================================== -->
<div class="navbar-wrapper">
    <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
    <div class="container">

        <div class="navbar navbar-inverse">
            <div class="navbar-inner">
                <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="brand" href="#">p2p Support</a>
                <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <!-- Read about Bootstrap dropdowns at http://twbs.github.com/bootstrap/javascript.html#dropdowns -->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">To do <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Sign In</a></li>
                                <li><a href="#">Sign Up</a></li>
                                <li><a href="#">Dev Corner</a></li>
                                <li class="divider"></li>
                                <li class="nav-header">Find us</li>
                                <li><a href="#">@facebook</a></li>
                                <li><a href="#">@twitter</a></li>
                            </ul>
                        </li>
                        <!--<li >-->


                        <!--</li>-->
                    </ul>
                    <form class="navbar-search pull-right">
                        <input type="text" class="search-query" style="height: 30px;" placeholder="search"/>
                    </form>
                </div><!--/.nav-collapse -->
            </div><!-- /.navbar-inner -->
        </div><!-- /.navbar -->

    </div> <!-- /.container -->
</div><!-- /.navbar-wrapper -->