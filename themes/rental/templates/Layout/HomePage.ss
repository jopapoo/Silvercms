<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
  <!-- Indicators -->
  
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active"> <img src="$Photo.SetWidth(1500).URL" style="width:100%" alt="First slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>$slidertext</h1>
          
        </div>
      </div>
    </div>
    <div class="item"> <img src="$Photo1.SetWidth(1500).URL" style="width:100%" data-src="" alt="Second    slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>$slidertext1</h1>
          
        </div>
      </div>
    </div>
    <div class="item"> <img src="$Photo2.SetWidth(1500).URL" style="width:100%" data-src="" alt="Third slide">
      <div class="container">
        <div class="carousel-caption">
            <h1>$slidertext2</h1>
        </div>
      </div>
    </div>
  </div>
  <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> </div>

<p><br></p>
<div class="container">
   
    <div class="panel panel-info">
        <div class="panel-heading">
            <h3 class="panel-title">About Us</h3>
        </div>
        <div class="panel-body">
            <div class="row">
                <div class="col-md-8">
                   $Content 
                </div>
                <div class="col-md-4">
                    <img src="$Aboutimg.SetWidth(377).URL" style="width:100%" data-src="" alt="About Us">
                </div>
            </div>
        </div>
    </div>
    $Form
</div>
