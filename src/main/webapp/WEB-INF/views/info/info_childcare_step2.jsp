<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/_link.jsp"%>
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>

<script>
	$(document).ready(function() {
		 $(".side_bar_content>a").click(function(){
			 if($(this).parent(".side_bar_content").children("ul").is(':hidden')){
				 $(this).parent(".side_bar_content").children("ul").slideDown();
			 }else{
				 $(this).parent(".side_bar_content").children("ul").slideUp();
			 }
// 				 $(this).parent(".side_bar_content").children("ul").slideToggle(100);
// 			 not(this).parent(".side_bar_content").children("ul").slideUp(100);
	     });
		 $(".side_bar_content>a").eq(0).trigger("click");

	});
</script>
<body>
	<%@ include file="../common/_header.jsp"%>
	<form action="info_step2.woo">
		<main class="childcare_main">
			<div class="childcare_box ma ">
				<div class="side_bar">
					<ul>
						<li class="side_bar_content"><a href="info_childcare_step1.jsp">임신중이신가요?</a> 
							<svg xmlns="http://www.w3.org/2000/svg"xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"><g><path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
							<ul class="hide">
								<li class="sideli"><a href="${pageContext.request.contextPath}/info_step1.woo">임신조기증상</a></li>
								<li class="sideli on"><a href="${pageContext.request.contextPath}/info_step2.woo">임신 주수 변화</a></li>
							</ul>
						</li>
						<li class="side_bar_content"><a>출산하셨나요?</a>
							<svg xmlns="http://www.w3.org/2000/svg"xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"><g><path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
							<ul class="hide">
								<li class="sideli"><a>신생아(~ 생후4주)</a></li>
								<li class="sideli"><a>영아(생후1개월 ~ 24개월)</a></li>
							</ul>
						</li>
					</ul>
				</div>
	
				<section class="childcare_section">
					<div class="childcare_section_title">
						<h2>임신 주수 변화</h2>
						<span>임신 중 체중은 11.5~16Kg 정도 늘어나는 게 추천되고 체중의 증가는<br> 대개
							임신 중기부터 시작되며, 후기가 되면 보다 급격히 증가합니다.<br> 20Kg 이상의 체중 증가가 있는 경우
							거대아의 증가 및 임신성 고혈압의 발생이 증가합니다.
						</span>
					</div>
					<div class="childcare_content">
						<div class="childcare_content_menu">
							<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
							<a>임신초기(임신시작 ~ 14주)</a>
							<div class="childcare_content_menu_sub ">
								<span>아주 초기에는 생리가 없는 것 외에 자각 증상은 없는 경우가 많습니다. 일반적으로 6주경부터
									입덧이 흔히 발생하는데, 대개는 별다른 치료가 필요하지 않으나, 그 정도가 심하여 식사를 거의 못하거나 체중이
									감소할 정도라면, 수액을 통한 영양주사나, 입덧을 줄여주는 약물 치료를 하기도 합니다. 과도하게 체중이 감소하고
									식사를 하지 못하는 경우 입원하여 치료하기도 합니다. 속옷에 묻어나는 정도의 소량의 질 출혈이나 당기거나 찌르는
									듯한 느낌의 하복부 불편감이 있을 수 있다. 입덧의 경우 16주 이후에는 거의 사라집니다.</span>
								<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
									<span>임신 초기에 시행하는 검사로는 <b>초음파 검사</b>와 몇 가지 <b>혈청 검사</b>가 있습니다.<br>초음파 검사는
										처음에 배아가 정상적으로 자궁 내에 착상이 되었는지를 확인하고, 이후 심박동이 관찰되는지와 태아의 크기가 생리
										날짜로 계산한 임신 주수와 일치하는지 본다. 또한 임신 10~14주경 태아의 목덜미 두께를 측정하여 <b>기형아 예측
										검사를 시행</b>합니다. 그리고 <b>일반혈액검사, 간염이나 후천성 면역 결핍증, 매독에 대한 혈청검사, 풍진 항체 검사의
										피검사</b>를 시행 받습니다.</span>
								</div>
							</div>
						</div>
						<div class="childcare_content_menu ">
							<svg class="secsvg" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="107.28994mm" height="123.09263mm" viewBox="0 0 107.28995 123.09263" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_10.svg"><defs id="defs3499"/><sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="393.59247" inkscape:cy="223.38469" inkscape:document-units="mm" inkscape:current-layer="layer1" showgrid="false" fit-margin-top="0" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/><metadata id="metadata3502"> <rdf:RDF> <cc:Work rdf:about=""><dc:format>image/svg+xml</dc:format> <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/><dc:title/> </cc:Work> </rdf:RDF> </metadata><g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(-1.6953273,-24.368381)"><g transform="matrix(0.35277777,0,0,-0.35277777,-106.3785,1702.6036)" id="g4784"><g transform="translate(384.9385,4606.7471)" id="g458"><path inkscape:connector-curvature="0" id="path460" style="fill:#fcd7b9;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 0,0.664 0.077,2.266 0.758,2.745 0.184,0.136 2.051,1.257 8.168,-0.958 21.972,-7.9 34.678,5.661 35.073,6.106 8.359,8.357 12.08,18.238 12.08,32.045 0,12.98 -3.364,23.935 -10.275,33.5 -3.025,4.191 -12.239,16.942 -12.239,28.943 0,10.65 4.158,20.68 11.688,28.211 7.549,7.544 17.571,11.697 28.225,11.697 10.652,0 20.68,-4.153 28.231,-11.697 7.539,-7.549 11.688,-17.571 11.688,-28.221 0,-8.098 -4.002,-17.572 -12.255,-28.933 -6.903,-9.583 -10.261,-20.542 -10.261,-33.5 0,-13.803 3.718,-23.679 11.933,-31.91 0.529,-0.58 13.244,-14.149 35.227,-6.23 6.098,2.198 7.957,1.087 8.155,0.956 0.683,-0.488 0.758,-2.09 0.758,-2.754 v -2.59 c -20.242,-2.43 -45.35,-4.421 -73.469,-4.421 -28.87,0 -53.721,1.869 -73.485,4.198 z"/></g><g transform="translate(523.1016,4550.1357)" id="g462"><path inkscape:connector-curvature="0" id="path464" style="fill:#ffadcb;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 14.163,-8.637 23.078,-24.215 23.078,-40.967 v -1.242 c 0,-62.42 -27.889,-91.486 -87.764,-91.486 -59.874,0 -87.764,29.066 -87.764,91.495 v 1.244 c 0,16.741 8.921,32.319 23.091,40.956 1.676,-5.223 4.295,-10.078 7.753,-14.375 -1.162,-0.742 -2.253,-1.564 -3.297,-2.447 -0.287,-0.241 -0.535,-0.521 -0.814,-0.766 -0.777,-0.709 -1.54,-1.434 -2.239,-2.211 -0.345,-0.39 -0.653,-0.797 -0.982,-1.203 -0.575,-0.699 -1.128,-1.404 -1.639,-2.144 -0.313,-0.461 -0.594,-0.932 -0.886,-1.413 -0.453,-0.74 -0.88,-1.498 -1.271,-2.28 -0.251,-0.503 -0.494,-1.001 -0.716,-1.522 -0.352,-0.813 -0.663,-1.64 -0.94,-2.483 -0.176,-0.513 -0.361,-1.017 -0.511,-1.542 -0.26,-0.934 -0.453,-1.882 -0.627,-2.834 -0.092,-0.46 -0.206,-0.917 -0.265,-1.375 -0.203,-1.434 -0.33,-2.889 -0.33,-4.361 V -42.2 c 0,-66.073 34.338,-75.167 71.437,-75.167 37.107,0 71.436,9.094 71.436,75.167 v 1.244 c 0,1.468 -0.12,2.92 -0.316,4.345 -0.068,0.472 -0.18,0.923 -0.266,1.389 -0.174,0.946 -0.366,1.895 -0.632,2.822 -0.14,0.523 -0.326,1.035 -0.501,1.542 -0.286,0.846 -0.598,1.669 -0.94,2.481 -0.23,0.51 -0.47,1.023 -0.718,1.523 -0.39,0.776 -0.82,1.541 -1.275,2.28 -0.28,0.47 -0.574,0.941 -0.884,1.396 -0.51,0.756 -1.077,1.477 -1.65,2.176 -0.319,0.398 -0.621,0.798 -0.958,1.172 -0.725,0.808 -1.515,1.557 -2.32,2.287 -0.246,0.232 -0.477,0.48 -0.732,0.705 -1.045,0.881 -2.155,1.711 -3.317,2.463 C -4.3,-10.078 -1.685,-5.234 0,0"/></g><g transform="translate(516.4263,4556.9609)" id="g466"><path inkscape:connector-curvature="0" id="path468" style="fill:#ffadcb;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -1.414,-7.391 -5.031,-14.089 -10.458,-19.394 l -2.952,-2.574 c -6.474,-5.124 -14.383,-7.917 -22.661,-7.917 h -43.88 c -9.579,0 -18.674,3.726 -25.6,10.491 l -0.014,0.017 c -5.423,5.294 -9.043,11.991 -10.446,19.377 l -0.444,2.31 c 17.091,-1.442 36.655,-2.415 58.453,-2.415 21.391,0 41.084,1.061 58.487,2.608 z"/></g><g transform="translate(592.3433,4579.3623)" id="g470"><path inkscape:connector-curvature="0" id="path472" style="fill:#ffadcb;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -2.297,-0.593 -57.063,-14.336 -133.919,-14.336 -82.081,0 -132.119,13.834 -134.215,14.414 -3.41,0.96 -6.249,3.19 -7.99,6.286 -1.727,3.085 -2.168,6.66 -1.201,10.076 1.601,5.717 6.849,9.694 12.763,9.694 1.205,0 2.409,-0.165 3.598,-0.491 0.485,-0.136 49.75,-13.438 127.037,-13.438 73.653,0 126.814,13.379 127.333,13.514 1.085,0.273 2.182,0.408 3.284,0.408 6.069,0 11.359,-4.106 12.86,-9.99 C 11.369,9.05 7.078,1.81 0,0"/></g><g transform="translate(592.3433,4579.3623)" id="g474"><path inkscape:connector-curvature="0" id="path476" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -2.297,-0.593 -57.063,-14.336 -133.919,-14.336 -82.081,0 -132.119,13.834 -134.215,14.414 -3.41,0.96 -6.249,3.19 -7.99,6.286 -1.727,3.085 -2.168,6.66 -1.201,10.076 1.601,5.717 6.849,9.694 12.763,9.694 1.205,0 2.409,-0.165 3.598,-0.491 0.485,-0.136 49.75,-13.438 127.037,-13.438 73.653,0 126.814,13.379 127.333,13.514 1.085,0.273 2.182,0.408 3.284,0.408 6.069,0 11.359,-4.106 12.86,-9.99 C 11.369,9.05 7.078,1.81 0,0 m -75.917,-22.401 c -1.414,-7.391 -5.031,-14.089 -10.458,-19.394 l -2.952,-2.574 c -6.474,-5.124 -14.383,-7.917 -22.661,-7.917 h -43.88 c -9.579,0 -18.674,3.725 -25.6,10.491 l -0.014,0.017 c -5.423,5.294 -9.043,11.991 -10.446,19.377 l -0.444,2.309 c 17.091,-1.441 36.655,-2.415 58.453,-2.415 21.391,0 41.084,1.062 58.487,2.609 z m -6.961,-27.253 c 0.191,-0.104 0.396,-0.2 0.591,-0.31 0.43,-0.249 0.834,-0.519 1.242,-0.79 0.518,-0.342 1.022,-0.703 1.498,-1.092 0.376,-0.295 0.735,-0.595 1.092,-0.925 0.462,-0.416 0.91,-0.847 1.333,-1.298 0.32,-0.337 0.631,-0.673 0.933,-1.027 0.406,-0.482 0.781,-0.984 1.147,-1.502 0.266,-0.37 0.527,-0.735 0.767,-1.115 0.341,-0.541 0.646,-1.109 0.941,-1.684 0.201,-0.392 0.414,-0.767 0.597,-1.171 0.27,-0.604 0.496,-1.246 0.717,-1.878 0.138,-0.396 0.294,-0.778 0.415,-1.182 0.209,-0.709 0.35,-1.446 0.487,-2.167 0.072,-0.355 0.167,-0.69 0.213,-1.049 0.161,-1.099 0.258,-2.207 0.258,-3.332 v -1.244 c 0,-55.793 -24.216,-67.004 -63.272,-67.004 -39.063,0 -63.274,11.211 -63.274,67.004 v 1.244 c 0,1.132 0.09,2.24 0.251,3.332 0.054,0.367 0.15,0.717 0.221,1.076 0.134,0.718 0.277,1.446 0.477,2.14 0.126,0.411 0.288,0.804 0.425,1.216 0.222,0.617 0.437,1.24 0.709,1.835 0.186,0.423 0.412,0.812 0.622,1.218 0.287,0.563 0.583,1.109 0.912,1.627 0.249,0.399 0.526,0.782 0.803,1.164 0.349,0.499 0.717,0.984 1.106,1.453 0.311,0.365 0.63,0.719 0.963,1.067 0.421,0.43 0.848,0.861 1.303,1.268 0.36,0.329 0.734,0.639 1.115,0.95 0.471,0.373 0.968,0.724 1.468,1.059 0.414,0.279 0.827,0.552 1.256,0.807 0.195,0.11 0.4,0.206 0.602,0.31 8.148,-6.977 18.366,-10.794 29.098,-10.794 h 43.884 c 10.724,0 20.95,3.817 29.1,10.794 m 13.636,20.427 c 14.163,-8.636 23.078,-24.214 23.078,-40.966 v -1.243 c 0,-62.419 -27.888,-91.486 -87.763,-91.486 -59.875,0 -87.765,29.067 -87.765,91.495 v 1.244 c 0,16.742 8.921,32.32 23.091,40.956 1.677,-5.222 4.295,-10.078 7.753,-14.375 -1.161,-0.742 -2.253,-1.564 -3.297,-2.447 -0.287,-0.241 -0.535,-0.52 -0.813,-0.765 -0.778,-0.709 -1.541,-1.435 -2.24,-2.211 -0.344,-0.391 -0.653,-0.797 -0.982,-1.204 -0.574,-0.699 -1.128,-1.404 -1.639,-2.143 -0.312,-0.462 -0.594,-0.933 -0.886,-1.413 -0.453,-0.74 -0.879,-1.498 -1.271,-2.28 -0.251,-0.503 -0.493,-1.001 -0.716,-1.523 -0.351,-0.812 -0.663,-1.64 -0.939,-2.482 -0.177,-0.514 -0.362,-1.018 -0.512,-1.542 -0.26,-0.935 -0.453,-1.882 -0.627,-2.834 -0.092,-0.46 -0.206,-0.917 -0.265,-1.375 -0.203,-1.435 -0.329,-2.89 -0.329,-4.362 v -1.244 c 0,-66.073 34.337,-75.167 71.437,-75.167 37.106,0 71.435,9.094 71.435,75.167 v 1.244 c 0,1.468 -0.12,2.92 -0.316,4.345 -0.068,0.473 -0.18,0.924 -0.266,1.39 -0.174,0.945 -0.366,1.894 -0.632,2.821 -0.14,0.523 -0.326,1.035 -0.501,1.542 -0.286,0.847 -0.598,1.669 -0.94,2.481 -0.23,0.51 -0.47,1.023 -0.718,1.524 -0.389,0.775 -0.82,1.54 -1.275,2.279 -0.28,0.471 -0.573,0.942 -0.884,1.397 -0.51,0.756 -1.077,1.476 -1.65,2.175 -0.319,0.399 -0.62,0.798 -0.958,1.172 -0.725,0.808 -1.514,1.557 -2.32,2.287 -0.245,0.233 -0.477,0.48 -0.732,0.706 -1.045,0.88 -2.154,1.71 -3.317,2.462 3.459,4.297 6.075,9.141 7.759,14.375 m -138.163,56.612 c 0,0.664 0.077,2.265 0.758,2.745 0.185,0.136 2.051,1.257 8.168,-0.958 21.972,-7.901 34.679,5.661 35.073,6.105 8.36,8.358 12.08,18.239 12.08,32.045 0,12.981 -3.364,23.936 -10.275,33.5 -3.025,4.192 -12.238,16.943 -12.238,28.944 0,10.65 4.157,20.679 11.687,28.211 7.549,7.544 17.571,11.697 28.225,11.697 10.652,0 20.68,-4.153 28.231,-11.697 7.539,-7.549 11.689,-17.572 11.689,-28.221 0,-8.098 -4.003,-17.572 -12.256,-28.934 -6.903,-9.582 -10.261,-20.541 -10.261,-33.5 0,-13.802 3.718,-23.678 11.934,-31.909 0.528,-0.58 13.243,-14.149 35.226,-6.23 6.098,2.198 7.957,1.087 8.155,0.956 0.683,-0.489 0.758,-2.09 0.758,-2.754 v -2.59 c -20.242,-2.43 -45.35,-4.421 -73.468,-4.421 -28.871,0 -53.722,1.869 -73.486,4.198 z M 17.467,18.152 c -2.425,9.505 -10.97,16.139 -20.771,16.139 -1.776,0 -3.544,-0.217 -5.292,-0.661 -0.285,-0.071 -16.728,-4.168 -43.692,-7.797 v 1.552 c 0,5.343 -2.294,8.08 -4.222,9.431 -3.55,2.488 -8.804,2.505 -15.619,0.041 -16.705,-6.011 -26.056,3.667 -26.549,4.196 -6.786,6.793 -9.681,14.652 -9.681,26.269 0,11.184 2.853,20.588 8.713,28.718 9.289,12.794 13.812,23.83 13.812,33.726 0,12.826 -5.01,24.898 -14.083,33.995 -9.107,9.068 -21.174,14.079 -34.002,14.079 -12.834,0 -24.911,-5.011 -33.998,-14.088 -9.081,-9.084 -14.079,-21.148 -14.079,-33.996 0,-9.838 4.505,-20.873 13.78,-33.716 5.876,-8.126 8.736,-17.519 8.736,-28.718 0,-11.617 -2.903,-19.476 -9.823,-26.404 -0.095,-0.104 -9.493,-10.129 -26.406,-4.07 -6.825,2.473 -12.078,2.456 -15.625,-0.036 -1.934,-1.347 -4.234,-4.084 -4.234,-9.427 v -1.792 c -27.34,3.635 -42.954,7.845 -43.212,7.915 -1.89,0.525 -3.832,0.793 -5.771,0.793 -9.572,0 -18.052,-6.438 -20.634,-15.653 -1.548,-5.516 -0.855,-11.298 1.952,-16.294 2.806,-4.985 7.386,-8.588 12.899,-10.135 1.516,-0.424 27.67,-7.649 72.419,-11.817 -19.413,-9.285 -31.939,-29.115 -31.939,-50.585 v -1.244 c 0,-66.135 32.282,-99.657 95.927,-99.657 63.654,0 95.927,33.522 95.927,99.648 v 1.243 c 0,21.566 -12.619,41.475 -32.159,50.718 l -0.124,0.053 c 43.013,4.162 70.673,11.1 72.301,11.514 11.438,2.924 18.375,14.623 15.449,26.06"/></g></g></g></svg>
							<a>임신 중기(임신15 ~28주)</a>
							<div class="childcare_content_menu_sub ">
								<span>태아의 성장이 빨라지고 움직임도 왕성해지기 시작한 시기로 대개 임신 20주를 전후하여 태동을
									느끼기 시작합니다. 이 시기는 입덧도 사라지고, 다른 불편감도 많이 감소하여 임신 기간 중 산모에게 가장 편안한
									시기이기도 합니다. 태동을 느끼기 시작하면서 주위에서도 알아볼 정도로 배가 나오기 시작합니다.</span>
								<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
									<span>15주에서 18주 사이에 산모 혈액을 이용한 <b>기형아 검사</b>를 시행하여 태아의 개방 신경관
										결손과 염색체의 이상에 대한 <b>선별 검사</b>를 시행하며, 다운 증후군과 같은 염색체 이상의 위험도가 높은 산모를
										선별하여 <b>양수 검사</b>를 시행할 수 있도록 합니다. 임신 20주경에는 태아의 전반적인 구조적 이상 여부를 초음파를
										통해 정밀하게 임신 24~28주 사이에는 <b>임신성 당뇨 검사</b>를 시행합니다.</span>
								</div>
							</div>
						</div>
						<div class="childcare_content_menu">
							<svg class="secsvg" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="105.12495mm" height="112.62148mm" viewBox="0 0 105.12496 112.62148" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_8.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="294.08632" inkscape:cy="229.1158" inkscape:document-units="mm" inkscape:current-layer="layer1" showgrid="false" fit-margin-top="0" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(-28.022995,-36.355884)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-277.81418,1874.0639)" id="g4598">      <g transform="translate(1067.8652,4955.4463)" id="g338">        <path inkscape:connector-curvature="0" id="path340" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="M 0,0 C 0,-17.189 -13.978,-31.165 -31.166,-31.165 H -74.97 c -14.645,0 -26.93,10.175 -30.246,23.815 h 26.301 c 2.25,0 4.082,1.827 4.082,4.082 0,2.258 -1.832,4.08 -4.082,4.08 h -27.219 v 12.247 h 14.973 c 2.247,0 4.082,1.83 4.082,4.082 0,2.259 -1.835,4.084 -4.082,4.084 h -14.973 v 12.248 h 27.219 c 2.25,0 4.082,1.824 4.082,4.08 0,2.256 -1.832,4.082 -4.082,4.082 h -27.219 v 12.246 h 14.973 c 2.247,0 4.082,1.824 4.082,4.082 0,2.256 -1.835,4.084 -4.082,4.084 h -14.973 v 12.244 h 27.219 c 2.25,0 4.082,1.826 4.082,4.082 0,2.256 -1.832,4.084 -4.082,4.084 h -27.219 v 12.244 h 14.973 c 2.247,0 4.082,1.826 4.082,4.082 0,2.258 -1.835,4.084 -4.082,4.084 h -14.973 v 12.246 h 27.219 c 2.25,0 4.082,1.823 4.082,4.082 0,2.25 -1.832,4.082 -4.082,4.082 h -27.219 v 2.168 c 0,9.471 4.442,18.443 11.879,24.364 h 82.364 C -4.432,143.888 0,134.931 0,125.445 Z m -99.667,163.41 c 0,2.25 1.832,4.084 4.08,4.084 h 85.724 c 2.248,0 4.083,-1.834 4.083,-4.084 v -1.355 c 0,-2.25 -1.835,-4.08 -4.083,-4.08 h -85.724 c -2.248,0 -4.08,1.83 -4.08,4.08 z m 39.038,37.186 3.137,0.752 v 20.573 c 0,2.249 1.833,4.082 4.079,4.082 h 1.365 c 2.258,0 4.083,-1.833 4.083,-4.082 v -20.696 l 3.063,-0.78 c 12.164,-3.143 21.208,-12.884 23.75,-24.789 h -63.833 c 2.564,12.15 11.85,21.966 24.356,24.94 m 58.067,-48.315 c 2.977,2.241 4.943,5.769 4.943,9.774 v 1.355 c 0,6.753 -5.5,12.246 -12.244,12.246 h -2.964 c -2.467,14.62 -12.757,26.893 -26.974,31.774 v 14.491 c 0,6.755 -5.492,12.248 -12.247,12.248 h -1.365 c -6.746,0 -12.243,-5.493 -12.243,-12.248 v -14.262 c -14.607,-4.696 -25.168,-17.077 -27.657,-32.003 h -2.274 c -6.753,0 -12.243,-5.493 -12.243,-12.246 v -1.355 c 0,-3.825 1.802,-7.213 4.569,-9.466 -6.971,-7.277 -11.036,-16.971 -11.036,-27.144 V 0 c 0,-0.883 0.08,-1.744 0.133,-2.614 -0.038,-0.224 -0.133,-0.419 -0.133,-0.654 0,-0.574 0.128,-1.117 0.336,-1.609 2.413,-19.392 18.967,-34.452 38.991,-34.452 h 43.804 c 21.685,0 39.327,17.642 39.327,39.329 v 125.445 c 0,10.034 -3.937,19.596 -10.723,26.836"/>      </g>      <g transform="translate(1067.8652,4955.4463)" id="g342">        <path inkscape:connector-curvature="0" id="path344" style="fill:#f8f4f0;fill-opacity:1;fill-rule:nonzero;stroke:none" d="M 0,0 C 0,-17.189 -13.978,-31.165 -31.166,-31.165 H -74.97 c -14.645,0 -26.93,10.175 -30.246,23.815 h 26.301 c 2.25,0 4.082,1.827 4.082,4.082 0,2.258 -1.832,4.08 -4.082,4.08 h -27.219 v 12.247 h 14.973 c 2.247,0 4.082,1.83 4.082,4.082 0,2.259 -1.835,4.084 -4.082,4.084 h -14.973 v 12.248 h 27.219 c 2.25,0 4.082,1.824 4.082,4.08 0,2.256 -1.832,4.082 -4.082,4.082 h -27.219 v 12.246 h 14.973 c 2.247,0 4.082,1.824 4.082,4.082 0,2.256 -1.835,4.084 -4.082,4.084 h -14.973 v 12.244 h 27.219 c 2.25,0 4.082,1.826 4.082,4.082 0,2.256 -1.832,4.084 -4.082,4.084 h -27.219 v 12.244 h 14.973 c 2.247,0 4.082,1.826 4.082,4.082 0,2.258 -1.835,4.084 -4.082,4.084 h -14.973 v 12.246 h 27.219 c 2.25,0 4.082,1.823 4.082,4.082 0,2.25 -1.832,4.082 -4.082,4.082 h -27.219 v 2.168 c 0,9.471 4.442,18.443 11.879,24.364 h 82.364 C -4.432,143.888 0,134.931 0,125.445 Z"/>      </g>      <g transform="translate(968.1982,5118.8564)" id="g346">        <path inkscape:connector-curvature="0" id="path348" style="fill:#ffec00;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 0,2.25 1.832,4.084 4.08,4.084 h 85.724 c 2.248,0 4.083,-1.834 4.083,-4.084 v -1.355 c 0,-2.25 -1.835,-4.081 -4.083,-4.081 H 4.08 C 1.832,-5.436 0,-3.605 0,-1.355 Z"/>      </g>      <g transform="translate(1007.2363,5156.042)" id="g350">        <path inkscape:connector-curvature="0" id="path352" style="fill:#ffec00;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 3.137,0.752 v 20.573 c 0,2.249 1.833,4.082 4.079,4.082 h 1.365 c 2.258,0 4.083,-1.833 4.083,-4.082 V 0.629 l 3.063,-0.779 c 12.164,-3.144 21.208,-12.885 23.75,-24.789 H -24.356 C -21.792,-12.79 -12.506,-2.974 0,0"/>      </g>    </g>  </g></svg>
							<a>임신 후기(임신 29주 ~ 출산)</a>
							<div class="childcare_content_menu_sub ">
								<span>임신 후기로 접어들면서 배가 무거워지고 거동도 불편해집니다. 임신 후기에는 전체 수분량이
									6.5~8.5ℓ까지 증가하여 산모의 체중이 증가하고 혈액 희석으로 인한 생리적 빈혈로 어지러움증이 나타나기도
									합니다. 또한 자궁이 커져 횡격막을 상방으로 이동시켜서 호흡 곤란을 호소하는 경우가 많습니다. 불규칙한 세기의 자궁
									수축이 마지막 달까지 드물게 나타나다가 마지막 1~2주에 자주 나타나기도 합니다.</span>
								<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
									<span>36주까지는 2주에 한 번, 그 이후에는 매주 정기적으로 병원을 방문하여 산모의 건강과
										태아의 성장을 평가합니다. 임신 중 빈혈이 발생할 수 있고, 임신 기간 중 철분 요구량이 가장 많은 시기이므로
										철분제를 복용하고 28주에서 32주에 <b>혈색소치를 검사</b>하여 빈혈 수치를 확인합니다.</span>
								</div>
							</div>
						</div>
	
					</div>
				</section>
			</div>
		</main>
	</form>
	<%-- 	<%@ include file="./common/_footer.jsp"%> --%>
	<%@ include file="../common/_script.jsp"%>
</body>
</html>