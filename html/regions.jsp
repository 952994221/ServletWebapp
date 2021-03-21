<%@ page language="java" import="java.util.*,com.findu.entity.*,com.findu.dao.*" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>位置地图-FindU失物招领平台</title>
    <link rel="shortcut icon" href="/FindU/html/images/findu.ico">
	<link rel="Bookmark" href="/FindU/html/images/findu.ico" />
	<link rel="stylesheet" href="/FindU/html/css/bootstrap.min.css"><!-- bootstrap-CSS -->
	<link rel="stylesheet" href="/FindU/html/css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
	<link href="/FindU/html/css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
	<link rel="stylesheet" href="/FindU/html/css/font-awesome.min.css" /><!-- fontawesome-CSS -->
	<link rel="stylesheet" href="/FindU/html/css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
	<!-- meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	
    <script type="application/x-javascript">
    addEventListener("load", function() {
        setTimeout(hideURLbar, 0);
    }, false);
    </script>
    
    <!-- //meta tags -->
	<!--fonts-->
	<link href='/FindU/html/fonts/font1.css' rel='stylesheet' type='text/css'>
	<!--<link href='/FindU/html/fonts/font2.css' rel='stylesheet' type='text/css'>-->
	<!--//fonts-->	
    <!-- js -->
    <script type="text/javascript" src="/FindU/html/js/jquery.min.js"></script>
    <!-- js -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/FindU/html/js/bootstrap.js"></script>
    <script src="/FindU/html/js/bootstrap-select.js"></script>
    <script>
    $(document).ready(function() {
        var mySelect = $('#first-disabled2');

        $('#special').on('click', function() {
            mySelect.find('option:selected').prop('disabled', true);
            mySelect.selectpicker('refresh');
        });

        $('#special2').on('click', function() {
            mySelect.find('option:disabled').prop('disabled', false);
            mySelect.selectpicker('refresh');
        });

        $('#basic2').selectpicker({
            liveSearch: true,
            maxOptions: 1
        });
    });
    </script>
    <!-- language-select -->
    <script type="text/javascript" src="/FindU/html/js/jquery.leanModal.min.js"></script>
    <link href="/FindU/html/css/jquery.uls.css" rel="stylesheet" />
    <link href="/FindU/html/css/jquery.uls.grid.css" rel="stylesheet" />
    <link href="/FindU/html/css/jquery.uls.lcd.css" rel="stylesheet" />
    <!-- Source -->
    <script src="/FindU/html/js/jquery.uls.data.js"></script>
    <script src="/FindU/html/js/jquery.uls.data.utils.js"></script>
    <script src="/FindU/html/js/jquery.uls.lcd.js"></script>
    <script src="/FindU/html/js/jquery.uls.languagefilter.js"></script>
    <script src="/FindU/html/js/jquery.uls.regionfilter.js"></script>
    <script src="/FindU/html/js/jquery.uls.core.js"></script>
    <script>
    $(document).ready(function() {
        $('.uls-trigger').uls({
            onSelect: function(language) {
                var languageName = $.uls.data.getAutonym(language);
                $('.uls-trigger').text(languageName);
            },
            quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
        });
    });
    </script>
    <!-- //language-select -->
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"9819",secure:"9828"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-53" data-genuitec-path="/findu/WebRoot/html/regions.jsp">
	<%@include file="head.jsp"%>
	<%@include file="menu_search.jsp" %>
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-53" data-genuitec-path="/findu/WebRoot/html/regions.jsp">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.jsp"><i class="fa fa-home home_1"></i></a> / <span>地点地图</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Regions -->
	<div class="regions main-grid-border">
		<div class="container">
			<h2 class="w3-head">Location List</h2>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Alabama </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Birmingham </a></li>
						<li><a href="all-classifieds.html"> Montgomery </a></li>
						<li><a href="all-classifieds.html"> Mobile </a></li>
						<li><a href="all-classifieds.html"> Huntsville </a></li>
						<li><a href="all-classifieds.html"> Tuscaloosa </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Alaska </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Anchorage</a></li>
						<li><a href="all-classifieds.html">Fairbanks</a></li>
						<li><a href="all-classifieds.html">Juneau</a></li>
						<li><a href="all-classifieds.html">Sitka</a></li>
						<li><a href="all-classifieds.html">Ketchikan</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Arizona </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Phoenix </a></li>
						<li><a href="all-classifieds.html">Tucson   </a></li>
						<li><a href="all-classifieds.html">Mesa   </a></li>
						<li><a href="all-classifieds.html">Chandler  </a></li>
						<li><a href="all-classifieds.html">Glendale </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Arkansas </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Little Rock  </a></li>
						<li><a href="all-classifieds.html">Fort Smith    </a></li>
						<li><a href="all-classifieds.html">Fayetteville   </a></li>
						<li><a href="all-classifieds.html">Springdale    </a></li>
						<li><a href="all-classifieds.html">Jonesboro   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>California </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Los Angeles  </a></li>
						<li><a href="all-classifieds.html">San Diego    </a></li>
						<li><a href="all-classifieds.html">San Jose</a></li>
						<li><a href="all-classifieds.html">San Francisco</a></li>
						<li><a href="all-classifieds.html">Fresno</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Colorado </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Denver   </a></li>
						<li><a href="all-classifieds.html">Colorado   </a></li>
						<li><a href="all-classifieds.html">Aurora   </a></li>
						<li><a href="all-classifieds.html">Fort Collins  </a></li>
						<li><a href="all-classifieds.html">Lakewood  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Connecticut </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Bridgeport </a></li>
						<li><a href="all-classifieds.html">New Haven  </a></li>
						<li><a href="all-classifieds.html">Hartford  </a></li>
						<li><a href="all-classifieds.html">Stamford </a></li>
						<li><a href="all-classifieds.html">Waterbury   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Delaware </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Wilmington</a></li>
						<li><a href="all-classifieds.html">Dover</a></li>
						<li><a href="all-classifieds.html">Newark </a></li>
						<li><a href="all-classifieds.html">Bear</a></li>
						<li><a href="all-classifieds.html">Middletown</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Florida </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Jacksonville  </a></li>
						<li><a href="all-classifieds.html">Miami  </a></li>
						<li><a href="all-classifieds.html">Tampa  </a></li>
						<li><a href="all-classifieds.html">St. Petersburg   </a></li>
						<li><a href="all-classifieds.html">Orlando  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Georgia </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Atlanta </a></li>
						<li><a href="all-classifieds.html">Augusta </a></li>
						<li><a href="all-classifieds.html">Columbus</a></li>
						<li><a href="all-classifieds.html">Savannah  </a></li>
						<li><a href="all-classifieds.html">Athens   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Hawaii </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Honolulu  </a></li>
						<li><a href="all-classifieds.html">Pearl City </a></li>
						<li><a href="all-classifieds.html">Hilo </a></li>
						<li><a href="all-classifieds.html">Kailua   </a></li>
						<li><a href="all-classifieds.html">Waipahu </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Idaho  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Boise</a></li>
						<li><a href="all-classifieds.html">Nampa  </a></li>
						<li><a href="all-classifieds.html">Meridian </a></li>
						<li><a href="all-classifieds.html">Idaho Falls </a></li>
						<li><a href="all-classifieds.html">Pocatello  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Illinois </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Chicago  </a></li>
						<li><a href="all-classifieds.html">Aurora  </a></li>
						<li><a href="all-classifieds.html">Rockford  </a></li>
						<li><a href="all-classifieds.html">Joliet </a></li>
						<li><a href="all-classifieds.html">Naperville   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Indiana  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Indianapolis </a></li>
						<li><a href="all-classifieds.html"> Fort Wayne </a></li>
						<li><a href="all-classifieds.html"> Evansville  </a></li>
						<li><a href="all-classifieds.html"> South Bend </a></li>
						<li><a href="all-classifieds.html"> Hammond </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Iowa  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Des Moines </a></li>
						<li><a href="all-classifieds.html">Cedar Rapids </a></li>
						<li><a href="all-classifieds.html">Davenport </a></li>
						<li><a href="all-classifieds.html">Sioux City  </a></li>
						<li><a href="all-classifieds.html">Waterloo </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Kansas </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Wichita   </a></li>
						<li><a href="all-classifieds.html">Overland Park  </a></li>
						<li><a href="all-classifieds.html">Kansas City  </a></li>
						<li><a href="all-classifieds.html">Topeka  </a></li>
						<li><a href="all-classifieds.html">Olathe  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Kentucky </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Louisville  </a></li>
						<li><a href="all-classifieds.html">Lexington  </a></li>
						<li><a href="all-classifieds.html">Bowling Green </a></li>
						<li><a href="all-classifieds.html">Owensboro </a></li>
						<li><a href="all-classifieds.html">Covington   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Louisiana </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">New Orleans </a></li>
						<li><a href="all-classifieds.html">Baton Rouge    </a></li>
						<li><a href="all-classifieds.html">Shreveport    </a></li>
						<li><a href="all-classifieds.html">Metairie   </a></li>
						<li><a href="all-classifieds.html">Lafayette   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Maine </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Portland</a></li>
						<li><a href="all-classifieds.html">Lewiston </a></li>
						<li><a href="all-classifieds.html">Bangor </a></li>
						<li><a href="all-classifieds.html">South Portland</a></li>
						<li><a href="all-classifieds.html">Auburn </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Maryland </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Baltimore </a></li>
						<li><a href="all-classifieds.html">Frederick    </a></li>
						<li><a href="all-classifieds.html">Rockville    </a></li>
						<li><a href="all-classifieds.html">Gaithersburg    </a></li>
						<li><a href="all-classifieds.html">Bowie     </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Massachusetts </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Boston   </a></li>
						<li><a href="all-classifieds.html">Worcester    </a></li>
						<li><a href="all-classifieds.html">Springfield   </a></li>
						<li><a href="all-classifieds.html">Lowell    </a></li>
						<li><a href="all-classifieds.html">Cambridge    </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Michigan </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Detroit </a></li>
						<li><a href="all-classifieds.html">Grand Rapids </a></li>
						<li><a href="all-classifieds.html">Warren  </a></li>
						<li><a href="all-classifieds.html">Sterling Heights </a></li>
						<li><a href="all-classifieds.html">Lansing  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Minnesota  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Minneapolis  </a></li>
						<li><a href="all-classifieds.html">St. Paul   </a></li>
						<li><a href="all-classifieds.html">Rochester   </a></li>
						<li><a href="all-classifieds.html">Duluth   </a></li>
						<li><a href="all-classifieds.html">Bloomington   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Mississippi </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Jackson </a></li>
						<li><a href="all-classifieds.html">Gulfport </a></li>
						<li><a href="all-classifieds.html">Southaven </a></li>
						<li><a href="all-classifieds.html">Hattiesburg  </a></li>
						<li><a href="all-classifieds.html">Biloxi  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Missouri </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Kansas City</a></li>
						<li><a href="all-classifieds.html">St. Louis</a></li>
						<li><a href="all-classifieds.html">Springfield </a></li>
						<li><a href="all-classifieds.html">Independence </a></li>
						<li><a href="all-classifieds.html">Columbia </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Montana </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Billings </a></li>
						<li><a href="all-classifieds.html">Missoula  </a></li>
						<li><a href="all-classifieds.html">Great Falls </a></li>
						<li><a href="all-classifieds.html">Bozeman  </a></li>
						<li><a href="all-classifieds.html">Butte-Silver Bow</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Nebraska </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Omaha  </a></li>
						<li><a href="all-classifieds.html">Lincoln   </a></li>
						<li><a href="all-classifieds.html">Bellevue   </a></li>
						<li><a href="all-classifieds.html">Grand Island   </a></li>
						<li><a href="all-classifieds.html">Kearney   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Nevada </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Las Vegas  </a></li>
						<li><a href="all-classifieds.html">Henderson </a></li>
						<li><a href="all-classifieds.html">North Las Vegas  </a></li>
						<li><a href="all-classifieds.html">Reno   </a></li>
						<li><a href="all-classifieds.html">Sunrise Manor </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>New Hampshire </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Manchester   </a></li>
						<li><a href="all-classifieds.html">Nashua    </a></li>
						<li><a href="all-classifieds.html">Concord    </a></li>
						<li><a href="all-classifieds.html">Dover    </a></li>
						<li><a href="all-classifieds.html">Rochester    </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>New Jersey </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Newark  </a></li>
						<li><a href="all-classifieds.html">Jersey City      </a></li>
						<li><a href="all-classifieds.html">Paterson      </a></li>
						<li><a href="all-classifieds.html">Elizabeth   </a></li>
						<li><a href="all-classifieds.html">Edison      </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>New Mexico </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Albuquerque  </a></li>
						<li><a href="all-classifieds.html">Las Cruces  </a></li>
						<li><a href="all-classifieds.html">Rio Rancho </a></li>
						<li><a href="all-classifieds.html">Santa Fe  </a></li>
						<li><a href="all-classifieds.html">Roswell </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>New York </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">New York </a></li>
						<li><a href="all-classifieds.html">Buffalo      </a></li>
						<li><a href="all-classifieds.html">Rochester      </a></li>
						<li><a href="all-classifieds.html">Yonkers      </a></li>
						<li><a href="all-classifieds.html">Syracuse       </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>North Carolina  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Charlotte  </a></li>
						<li><a href="all-classifieds.html">Raleigh   </a></li>
						<li><a href="all-classifieds.html">Greensboro   </a></li>
						<li><a href="all-classifieds.html">Winston-Salem  </a></li>
						<li><a href="all-classifieds.html">Durham   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>North Dakota  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Fargo  </a></li>
						<li><a href="all-classifieds.html">Bismarck   </a></li>
						<li><a href="all-classifieds.html">Grand Forks   </a></li>
						<li><a href="all-classifieds.html">Minot   </a></li>
						<li><a href="all-classifieds.html">West Fargo  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Ohio  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Columbus  </a></li>
						<li><a href="all-classifieds.html">Cleveland  </a></li>
						<li><a href="all-classifieds.html">Cincinnati  </a></li>
						<li><a href="all-classifieds.html">Toledo   </a></li>
						<li><a href="all-classifieds.html">Akron   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Oklahoma  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Oklahoma City </a></li>
						<li><a href="all-classifieds.html">Tulsa </a></li>
						<li><a href="all-classifieds.html">Norman  </a></li>
						<li><a href="all-classifieds.html">Broken Arrow </a></li>
						<li><a href="all-classifieds.html">Lawton </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Oregon  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Portland </a></li>
						<li><a href="all-classifieds.html"> Eugene  </a></li>
						<li><a href="all-classifieds.html"> Salem  </a></li>
						<li><a href="all-classifieds.html"> Gresham  </a></li>
						<li><a href="all-classifieds.html"> Hillsboro  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Pennsylvania  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Philadelphia  </a></li>
						<li><a href="all-classifieds.html">Pittsburgh   </a></li>
						<li><a href="all-classifieds.html">Allentown   </a></li>
						<li><a href="all-classifieds.html">Erie   </a></li>
						<li><a href="all-classifieds.html">Reading   </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Rhode Island  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Providence  </a></li>
						<li><a href="all-classifieds.html">Warwick   </a></li>
						<li><a href="all-classifieds.html">Cranston   </a></li>
						<li><a href="all-classifieds.html">Pawtucket   </a></li>
						<li><a href="all-classifieds.html">East Providence  </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>South Carolina </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Columbia </a></li>
						<li><a href="all-classifieds.html">Charleston </a></li>
						<li><a href="all-classifieds.html">North Charleston </a></li>
						<li><a href="all-classifieds.html">Mount Pleasant</a></li>
						<li><a href="all-classifieds.html">Rock Hill </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>South Dakota </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Sioux Falls </a></li>
						<li><a href="all-classifieds.html">Rapid City </a></li>
						<li><a href="all-classifieds.html">Aberdeen </a></li>
						<li><a href="all-classifieds.html">Brookings</a></li>
						<li><a href="all-classifieds.html">Watertown</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Tennessee  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Memphis </a></li>
						<li><a href="all-classifieds.html">Nashville </a></li>
						<li><a href="all-classifieds.html">Knoxville </a></li>
						<li><a href="all-classifieds.html">Chattanooga </a></li>
						<li><a href="all-classifieds.html">Clarksville </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Texas   </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Houston </a></li>
						<li><a href="all-classifieds.html">San Antonio </a></li>
						<li><a href="all-classifieds.html">Dallas </a></li>
						<li><a href="all-classifieds.html">Austin </a></li>
						<li><a href="all-classifieds.html">Fort Worth </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Utah  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Salt Lake City</a></li>
						<li><a href="all-classifieds.html"> West Valley City</a></li>
						<li><a href="all-classifieds.html"> Provo</a></li>
						<li><a href="all-classifieds.html"> West Jordan</a></li>
						<li><a href="all-classifieds.html"> Orem</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Vermont </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Burlington</a></li>
						<li><a href="all-classifieds.html"> Essex</a></li>
						<li><a href="all-classifieds.html"> South Burlington</a></li>
						<li><a href="all-classifieds.html"> Colchester</a></li>
						<li><a href="all-classifieds.html"> Rutland</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Virginia  </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Virginia Beach</a></li>
						<li><a href="all-classifieds.html"> Norfolk</a></li>
						<li><a href="all-classifieds.html"> Chesapeake</a></li>
						<li><a href="all-classifieds.html"> Arlington</a></li>
						<li><a href="all-classifieds.html"> Richmond</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Washington </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Seattle</a></li>
						<li><a href="all-classifieds.html"> Spokane</a></li>
						<li><a href="all-classifieds.html"> Tacoma</a></li>
						<li><a href="all-classifieds.html"> Vancouver</a></li>
						<li><a href="all-classifieds.html"> Bellevue</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>West Virginia </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Charleston </a></li>
						<li><a href="all-classifieds.html">Huntington </a></li>
						<li><a href="all-classifieds.html">Parkersburg </a></li>
						<li><a href="all-classifieds.html">Morgantown </a></li>
						<li><a href="all-classifieds.html">Wheeling </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Wisconsin </h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html">Milwaukee </a></li>
						<li><a href="all-classifieds.html">Madison </a></li>
						<li><a href="all-classifieds.html">Green Bay </a></li>
						<li><a href="all-classifieds.html">Kenosha </a></li>
						<li><a href="all-classifieds.html">Racine </a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="region-block">
			<div class="container">
				<div class="state col-md-3">
					<h3>Wyoming</h3>
				</div>
				<div class="sun-regions col-md-9">
					<ul>
						<li><a href="all-classifieds.html"> Cheyenne</a></li>
						<li><a href="all-classifieds.html"> Casper</a></li>
						<li><a href="all-classifieds.html"> Laramie</a></li>
						<li><a href="all-classifieds.html"> Gillette</a></li>
						<li><a href="all-classifieds.html"> Rock Springs</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //Regions -->
	<%@include file="footer.jsp"%>
	
		<!-- Navigation-JavaScript -->
			<script src="/FindU/html/js/classie.js"></script>
			<script src="/FindU/html/js/main.js"></script>
		<!-- //Navigation-JavaScript -->
		<!-- here stars scrolling icon -->
			<script type="text/javascript">
				$(document).ready(function() {
					/*
						var defaults = {
						containerID: 'toTop', // fading element id
						containerHoverID: 'toTopHover', // fading element hover id
						scrollSpeed: 1200,
						easingType: 'linear' 
						};
					*/
										
					$().UItoTop({ easingType: 'easeOutQuart' });
										
					});
			</script>
			<!-- start-smoth-scrolling -->
			<script type="text/javascript" src="/FindU/html/js/move-top.js"></script>
			<script type="text/javascript" src="/FindU/html/js/easing.js"></script>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
					});
				});
			</script>
			<!-- start-smoth-scrolling -->
		<!-- //here ends scrolling icon -->
</body>
</html>