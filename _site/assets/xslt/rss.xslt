<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/feeling_responsive.css">

  

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='https://fonts.googleapis.com/css?family=Inconsolata:400,700|Open+Sans:400,400i,700,700i' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
<meta name="description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">


<link rel="canonical" href="http://localhost:4000/assets/xslt/rss.xslt">

	<!-- Facebook Open Graph -->
<meta property="og:title" content="RSS Feed (Styled)">
<meta property="og:description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">
<meta property="og:url" content="http://localhost:4000/assets/xslt/rss.xslt">
<meta property="og:locale" content="en_EN">
<meta property="og:type" content="website">
<meta property="og:site_name" content="Feeling Responsive">



	
		<!-- More › https://dev.twitter.com/cards/overview -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="phlow">
<meta name="twitter:creator" content="phlow">
<meta name="twitter:title" content="RSS Feed (Styled)">
<meta name="twitter:description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">

	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div class="top-bar stacked-for-medium">
  <div class="top-bar-title">
    <span data-responsive-toggle="responsive-menu" data-hide-for="medium">
      <button class="menu-icon dark" type="button" data-toggle></button>
    </span>
    <strong class="show-for-small-only">Menu</strong>
  </div>
  <div id="responsive-menu">



    <div class="top-bar-left">
      <ul  class="menu vertical medium-horizontal" data-responsive-menu="drilldown medium-dropdown">
        

              

    
          


    
            
              <li><a href="http://localhost:4000/">Start</a></li>


    
            
          
        

              

    
          


    
            
              <li><a href="http://localhost:4000/getting-started/">Getting Started</a></li>


    
            
          
        

              

    
          


    
            

              <li class="">
                <a href="http://localhost:4000/design/">Templates</a>

                  <ul class="menu vertical">
                    

                      

                      <li><a href="http://localhost:4000/design/grid/">Grid &amp; Colors</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/typography/typography/">Typography</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/page/">Page/Post</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/post-left-sidebar/">Post-Left-Sidebar</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/post-right-sidebar/">Post-Right-Sidebar</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/page-fullwidth/">Page Full-Width</a></li>
                    

                      

                      <li><a href="http://localhost:4000/blog/">Blog-Page</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/video/">Video</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/portfolio/">Portfolio</a></li>
                    
                  </ul>

              </li>
            
          
        

              

    
          


    
            

              <li class="">
                <a href="http://localhost:4000/headers/">Header Styles</a>

                  <ul class="menu vertical">
                    

                      

                      <li><a href="http://localhost:4000/design/header-full-width-image/">Header with Full-Width-Image</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/header-image-pattern/">Header with Image and Pattern</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/header-image-color/">Header with image and color</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/header-logo-only/">Header Only With Logo</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/header-with-text/">Header With Text</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/no-header/">No Header</a></li>
                    

                      

                      <li><a href="http://localhost:4000/design/no-header-but-image/">No Header but Image</a></li>
                    
                  </ul>

              </li>
            
          
        

              

    
          


    
            

              <li class="">
                <a href="http://localhost:4000/documentation/">Documentation</a>

                  <ul class="menu vertical">
                    

                      

                      <li><a href="http://localhost:4000/changelog/">Changelog</a></li>
                    

                      

                      <li><a href="http://localhost:4000/roadmap/">Roadmap</a></li>
                    
                  </ul>

              </li>
            
          
        

              

    
          


    
            

              <li class="">
                <a href="http://localhost:4000/blog/">Blog</a>

                  <ul class="menu vertical">
                    

                      

                      <li><a href="http://localhost:4000/blog/archive/">Blog Archive</a></li>
                    
                  </ul>

              </li>
            
          
        

              

    
          
        
    
      </ul>
    </div>





    <div class="top-bar-right">
      <ul  class="menu vertical medium-horizontal" data-responsive-menu="drilldown medium-dropdown">
        

              

    
          
        

              

    
          
        

              

    
          
        

              

    
          
        

              

    
          
        

              

    
          
        

              

    
          
    
            
              <li><a href="http://localhost:4000/contact/">Contact</a></li>

    
            
          
        
    

        <li><input type="search" placeholder="Search"></li>
        <li><button type="button" class="small radius button">Search</button></li>
      </ul>
    </div>
  </div>
</div>
		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/" title="Feeling Responsive – A Flexible Theme for Jekyll">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Feeling Responsive – A Flexible Theme for Jekyll">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div class="row column">
  <div id="jump-top-top" class="text-right">
    <a href="#top-of-page"><svg width="22" height="22" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg></a>
  </div>
</div>


<footer id="footer-content">
  <div id="footer">
    <div class="row">
      <div class="medium-6 large-5 columns">
        <h5>About This Site</h5>

        <p class="sans"><small>
          »Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.
          <a href="http://localhost:4000/info/">More&nbsp;›</a>
        </small></p>
      </div><!-- /.large-6.columns -->


      <div class="small-6 medium-3 large-3 large-offset-1 columns">
        
        
        <h5>Services</h5>
        
        
        
        
        
        
        
        

        <ul class="no-bullet sans">
          
          
          <li >
            <small><a href="http://localhost:4000"  title=""></a></small>
          </li>
          
          
          <li >
            <small><a href="http://localhost:4000/contact/"  title="Contact">Contact</a></small>
          </li>
          
          
          <li >
            <small><a href="http://localhost:4000/feed.xml"  title="Subscribe to RSS Feed">RSS</a></small>
          </li>
          
          
          <li >
            <small><a href="http://localhost:4000/atom.xml"  title="Subscribe to Atom Feed">Atom</a></small>
          </li>
          
        </ul>
      </div><!-- /.large-4.columns -->


      <div class="small-6 medium-3 large-3 columns">

      </div><!-- /.large-3.columns -->
    </div><!-- /.row -->

  </div><!-- /#footer -->


  <div id="subfooter">
    <nav class="row">
      <div id="subfooter-left" class="small-12 medium-6 columns sans">
        <small><p>Created with &hearts; by <a href="http://phlow.de/">Phlow</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p></small>
      </div>

      <div id="subfooter-right" class="small-12 medium-6 columns">
        <ul class="menu simple">
          

  <li class="social-media-icon"><a href="https://github.com/phlow" target="_blank" title=" Github"><svg role="img" viewBox="0 0 800 800" xmlns="http://www.w3.org/2000/svg">
  <path d="M400 177c-127 0-223 103-223 223 0 104 72 188 160 214v-41c0-33 17-46 17-46-73-8-116-43-116-126 0-45 27-69 27-69s-14-26 2-67c25-6 71 26 71 26s24-9 63-9 63 9 63 9 46-32 71-26c16 41 2 67 2 67s27 24 27 69c0 83-43 118-116 126 0 0 17 13 17 46v41c87-27 158-109 158-214 0-120-96-223-223-223zm0-42c146 0 265 119 265 265S546 665 400 665 135 546 135 400s119-265 265-265z"/>
</svg>
</a></li>



  <li class="social-media-icon"><a href="https://www.youtube.com/user/PhlowMedia" target="_blank" title=" Youtube"><svg role="img" viewBox="0 0 800 800" xmlns="http://www.w3.org/2000/svg">
  <path d="M400 224c144 0 201 2 224 25 17 17 26 52.125 26 151s-9 134-26 151c-23 23-80 25-224 25s-201-2-224-25c-17-17-26-52.125-26-151s9-134 26-151c23-23 80-25 224-25zm-52 100v141l135-70z"/>
</svg>
</a></li>



  <li class="social-media-icon"><a href="https://twitter.com/phlow" target="_blank" title=" Twitter"><svg role="img" viewBox="0 0 800 800" xmlns="http://www.w3.org/2000/svg">
  <path d="M679 239s-21 34-55 57c7 156-107 329-314 329-103 0-169-50-169-50s81 17 163-45c-83-5-103-77-103-77s23 6 50-2c-93-23-89-110-89-110s23 14 50 14c-84-65-34-148-34-148s76 107 228 116c-22-121 117-177 188-101 37-6 71-27 71-27s-12 41-49 61c30-2 63-17 63-17z"/>
</svg>
</a></li>





  <li class="social-media-icon"><a href="https://soundcloud.com/phlow" target="_blank" title=" Soundcloud"><svg role="img" viewBox="0 0 800 800" xmlns="http://www.w3.org/2000/svg">
  <path d="M231 534c-1 8-11 7-11 0l-5-73 5-140c0-7 11-8 11 0l6 140zm130-3l-4-70 4-176c0-11 17-11 17 0l4 176-4 70c-1 11-16 12-17 0zm-13-218l5 148-5 70c-1 12-15 10-16 0l-4-70 4-148c0-10 16-11 16 0zm-58 219c-1 9-13 10-14 1l-5-72 5-157c0-9 14-10 14 0l5 157zm455-77c0 47-38 84-85 84h-235c-5-1-9-4-9-9v-270c0-5 2-8 8-10 100-37 195 33 203 127 59-24 118 19 118 78zm-426-147l4 153-4 71c-1 10-14 10-15 0l-4-71 4-153c0-11 15-10 15 0zm-116 38l6 114-6 74c-1 7-9 7-10 0l-6-74 6-114c0-6 10-6 10 0zm58-37l5 152-5 72c-1 8-12 8-13 0l-5-72 5-152c0-9 13-9 13 0zm128-40c0-12 19-11 19 0l4 192-4 69c-1 12-18 12-19 0l-4-69zm-214 121l6 70-6 74c0 6-9 6-9 0l-6-74 6-70c1-6 9-5 9 0zm-28-5l7 75-7 74c0 4-8 4-8 0l-6-74 6-75c0-5 8-5 8 0zm-28 2l7 73-7 71c0 5-7 5-7 0l-6-71 6-73c0-4 7-5 7 0zm-28 13l8 60-8 61c-1 4-6 4-6 0l-6-61 6-59c1-7 5-7 6-1zm-25 25l6 35-6 38c-1 4-5 4-6 0l-5-38 5-36c1-6 5-7 6 1z"/>
</svg>
</a></li>



  <li class="social-media-icon"><a href="https://www.instagram.com/phlowmedia" target="_blank" title=" Instagram"><svg role="img" viewBox="0 0 800 800" xmlns="http://www.w3.org/2000/svg">
  <path d="M400 309c-51 0-92 41-92 90s41 90 92 90 93-41 93-90-42-90-93-90zm178 56h-40c27 97-50 178-138 178s-164-82-137-178h-42v194c0 10 8 18 18 18h321c10 0 18-8 18-18V365zm-73-144c-11 0-21 10-21 21v49c0 11 10 21 21 21h52c11 0 21-10 21-21v-49c0-11-10-21-21-21h-52zm-276-51h342c32 0 59 27 59 59v342c0 32-27 59-59 59H229c-32 0-59-27-59-59V229c0-32 27-59 59-59z"/>
</svg>
</a></li>






          
        </ul>
      </div>
    </nav>
  </div><!-- /#subfooter -->
</footer>

		

<script src="http://localhost:4000/assets/js/javascript.js"></script>







		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
