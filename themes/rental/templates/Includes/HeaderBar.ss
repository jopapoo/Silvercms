<header class="navbar navbar-custom navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     <a class="navbar-brand navbarlogo" href="$AbsoluteBaseURL">
        <img alt="Brand" src="themes/rental/img/te.jpg">
      </a>
    </div>
    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
      <ul class="nav navbar-nav navbarlink">
        <% loop $Menu(1) %>
            <li><a class=$LinkingMode href=$Link title=”Go to the $Title page”>$MenuTitle</a></li>
            
        <% end_loop %>
      </ul>
    </nav>
  </div>
</header>
<br>
