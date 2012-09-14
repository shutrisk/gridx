<html>
<head>
  <title>GridX</title>
  <link rel="stylesheet" href="css/960/reset.css" />
  <link rel="stylesheet" href="css/960/text.css" />
  <link rel="stylesheet" href="css/960/960.css" />
  <meta name="description" content="GridX is the next generation of dojo grid(datagrid). It provides well modularized and plugin architecture." />
  <meta name="keywords" content="dojo,grid,best,dijit,datagrid" />
  
  <style>
    body {
      color: #666;
      font-family: arial;
      font-size: 12px;
      background: url(images/header_bg.png) 0 0 repeat-x;
      text-align: center;
    }
    div.container_12 {
      text-align: left;
    }
    h2 {
      font-size: 14px;
      padding: 3px;
      border-bottom: 1px solid #ddd;
      margin: 0;
    }
    div{
      
      margin: 5px 0;
    }
    
    ul,li {
      list-style: none;
      margin: 0;
      padding: 0;
    }
    
    li {
      padding: 3px;
      
    }
    
    li a {
      color: #666;
      text-decoration: none;
    }
    
    .logo {
    	padding: 20px 0 0 0;
    	margin-top: 10px;
    	margin-bottom: 40px;
    }
    
    .search {
      text-align: right;
      margin-top:20px;
    }
    
    .search input {
      border: 1px solid #ddd;
      width: 200px;
      background: #fff url(images/icon_search.png) 178px 4px no-repeat;
      color: #777;
      padding: 3px;
      border-radius: 3px;
      
    }
    .menu {
      text-align: right;
      padding: 3px 0;
      margin-top: 10px;
    }
    
    .menu a {
      font-size: 14px;
      font-weight: bold;
      color: #888;
      text-decoration: none;
      margin-left: 15px;
      text-shadow: 1px 1px 1px #fff;
    }
    
    .menu a.current
    ,.menu a:hover {
      color: #f90;
    }

    .summary {
      margin-bottom: 20px;
    }
    .summary img {
      margin: 30px;
    }
    
    .button {
    	font-size: 16px;
    	color: #555;
    	padding: 8px 30px;
    	margin-left: 30px;
    	width: 170px;
    	cursor: pointer;
    	text-decoration: none;
    	white-space:nowrap;
    	
    	/*From OneUI*/
    	background-color: #F4F4F4;
		background-image: -moz-linear-gradient(top, #F4F4F4, #DBDBDB);
		background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#F4F4F4),to(#DBDBDB));
		background-image: -webkit-linear-gradient(top, #F4F4F4 0%,#DBDBDB 100%);
		background-image: -o-linear-gradient(top, #F4F4F4 0%,#DBDBDB 100%);
		background-image: -ms-linear-gradient(top, #F4F4F4 0%,#DBDBDB 100%);
		background-image: linear-gradient(top, #F4F4F4 0%,#DBDBDB 100%);
		border: 1px solid #C3C3C3;
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		border-radius: 3px;
		-webkit-box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		-moz-box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		text-shadow: 0px 1px 0px white;
		font-weight: bold;
    }
    
    .button:hover {
		-webkit-transition-duration: 0.2s;
		-moz-transition-duration: 0.2s;
		transition-duration: 0.2s;
		background-color: #E5E5E5;
		background-image: -moz-linear-gradient(top, #FEFEFE, #CCC);
		background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#FEFEFE),to(#CCC));
		background-image: -webkit-linear-gradient(top, #FEFEFE 0%, #CCC 100%);
		background-image: -o-linear-gradient(top, #FEFEFE 0%, #CCC 100%);
		background-image: -ms-linear-gradient(top, #FEFEFE 0%, #CCC 100%);
		background-image: linear-gradient(top, #FEFEFE 0%, #CCC 100%);
		border: 1px solid -moz-linear-gradient(top, #FDFDFD, #E4E4E4);
		border: 1px solid -webkit-gradient(linear,0% 0%,100% 100%,from(#FDFDFD),to(#E4E4E4));
    }
    
    .button-demo {
      background-color: #008ABF;
	  background-image: -moz-linear-gradient(top, #008ABF, #085884);
	  background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#008ABF),to(#085884));
	  background-image: -webkit-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: -o-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: -ms-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: linear-gradient(top, #008ABF 0%, #085884 100%);
	  border: 1px solid #0A5F8E;
	  color: white;
	  text-shadow: 0px 1px 0px rgba(0, 0, 0, 0.35);
    }
    
    .button-demo:hover {
      background-color: #206B93;
	  background-image: -moz-linear-gradient(top, #1A95C5, #206B93);
	  background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#1A95C5),to(#206B93));
	  background-image: -webkit-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: -o-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: -ms-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: linear-gradient(top, #1A95C5 0%, #206B93 100%);
    }
    
    .slider {
      margin: 10px 0 0 0;
      position: relative;
    }
    .slider-img-container {
      text-align: center;
      padding: 0px;
      background: #eee;
      margin: 0;
      
    }
    
    .slider-toolbar {
      margin: 0;
      z-index: 5;
      position: absolute;
      bottom:0;
      left: 0;
      width: 460px;
      height: 28px;
    }
    
    .grid_3 li {
      list-style: square;
      margin-left: 20px;
      color: #999;
    }
    
    .developers li {
      
      color: #2175bc;
    }
    .developers a {
      color: #2175bc;
    }
    
    .footer {
      text-align: center;
      border-top: 1px solid #ddd;
      padding: 5px 0;
      margin-top: 30px;
      color: #999;
      font-weight: bold;
    }
    
    
    .footer a{
      margin: 10px;
      color: #999;
      text-decoration: none;
    }
    
    .footer a.git-link {
      color: #2175bc;
    }
    
    .grid_3 {
    
    }
    
  </style>
  
  <style type="text/css">
  .rotator{
		width:100%;
		height:210px;
		overflow:hidden;
	}
	.rotatorStacked{
		width:384px;
		height:90px;
		overflow:hidden;
		position:absolute;
		left:0;
		top:0;
	}
	.rotatorStacked .pane{
		background-color:transparent;
	}
	.pane{
		height:220px;
		overflow:hidden;
		text-align: center;
		margin: 0;
		padding: 0;
	}
	.pane .description {
	  top: 182px;
	  color: #fff;
	  position: absolute;
	  padding: 5px 5px 5px 10px;
	  z-index: 2;
	  text-shadow: 1px 1px 1px #000;
	  background: rgba(0,0,0,0.4);
	  width: 445px;
	  text-align: left;
	  font-size: 12px;
	}
	.pane img {
	  width: 460px;
	  margin: 0px;
	}
	
	
    .dots{
		position:absolute;
		right:5px;
		top:5px;
		z-index:20;
	}

	.dots ul{
		margin:0;
		padding:0;
	}

	.dots li{
		float:left;
		list-style:none;
		margin:0;
		padding:0;
	}

	.dots a span{
		display:none;
	}

	.dots .dojoxRotatorNumber a{
		display:block;
		width:10px;
		height:10px;
		background:url(images/rotator_dots.png) no-repeat 0 0;
	}

	.dots .dojoxRotatorSelected a{
		background:url(images/rotator_dots.png) no-repeat 0 -10px;
	}
	
  </style>
  <script>
  var djConfig = {
  	isDebug:true
  	, async: true
  	, parseOnLoad: true
  	, packages:[{name: 'gridxSite', location: '..'}]
  };
  </script>
  <script src="dojo/dojo.js"></script>
  <script src="layers/index-layer.js"></script>
  <script>
	require(['gridxSite/layers/index']);
  </script>
</head>

<body>
  <div class="container_12" style="background: none;">
    {{header|safe}}
    
    <div class="grid_6 summary">
      <img src="images/summary.png"/>
      <a href="https://github.com/oria/gridx/downloads" class="button button-download">Download v1.0</a>
      <a href="./demo.html" class="button button-demo">See the demo</a>
    </div>
    <div class="grid_6">
      <div class="slider">
        <div class="slider-img-container rotator" dojoType="dojox.widget.AutoRotator" jsId="myRotator"
        	 transition="dojox.widget.rotator.crossFade" duration="5000">
    	  <div class="pane">
    	    <img src="images/f1.png"/>
    	  </div>
    	  <div class="pane">
    	    <img src="images/f2.png"/>
    	  </div>
    	  <div class="pane">
    	  	<h3 class="description">New smart scroller</h3>
    	    <img src="images/f3.png"/>
    	  </div>
    	  
        </div>
        
        <div class="slider-toolbar">
          <div dojoType="dojox.widget.rotator.Controller" class="dots" rotator="myRotator" commands="#"></div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
    
    <div class="grid_3 news">
      <h2>What's new</h2>
      <ul>
        <li><a href="#">Gridx v1.0 launched!</a></li>
        <li><a href="#">Gridx home site is online</a></li>
        <li><a href="#">Gridx playground beta is ready</a></li>
      </ul>
    </div>
    <div class="grid_3 features">
      <h2>Features</h2>
      <ul>
        <li><a href="#">Fast rendering speed</a></li>
        <li><a href="#">Flexible module machinery</a></li>
        <li><a href="#">New smart scroller</a></li>
        <li><a href="#">Huge data store support</a></li>
        <li><a href="#">Easy for upgrading</a></li>
        <li><a href="#">Enterprise level i18n & a11y compliance</a></li>
      </ul>
    </div>
    <div class="grid_3 developers">
      <h2>For developers</h2>
      <ul>
        <li><a href="https://github.com/oria/gridx">github.com/oria/gridx</a></li>
        <li><a href="https://github.com/oria/gridx/wiki">Wiki page</a></li>
        <li><a href="./playground.html">Playground page</a></li>
        <li><a href="https://github.com/oria/gridx/wiki">Documentation</a></li>
      </ul>
    </div>
    <div class="grid_3 usings">
      <!-- <h2>Who's using</h2>
      <img src="images/usings.png" style="margin: 14px;"/> -->
      
      <h2>Supported browsers</h2>
      <img src="images/supported_browsers.png" style="margin: 14px;"/>
    </div>
    <div class="clear"></div>
    
    {{footer|safe}}
    <div class="clear"></div>
  </div>
</body>

</html>