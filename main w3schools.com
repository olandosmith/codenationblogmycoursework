w3schools.com
THE WORLD'S LARGEST WEB DEVELOPER SITE

HTML <img> Tag

Example
How to insert an image:

<img src="smiley.gif" alt="Smiley face" height="42" width="42">
More "Try it Yourself" examples below.

Definition and Usage
The <img> tag defines an image in an HTML page.

The <img> tag has two required attributes: src and alt.

Note: Images are not technically inserted into an HTML page, images are linked to HTML pages. The <img> tag creates a holding space for the referenced image.

Tip: To link an image to another document, simply nest the <img> tag inside <a> tags. 
Browser Support
Element					
<img>	Yes	Yes	Yes	Yes	Yes
Differences Between HTML 4.01 and HTML5
The following attributes: align, border, hspace, and vspace are not supported in HTML5.

Differences Between HTML and XHTML
In HTML the <img> tag has no end tag.

In XHTML the <img> tag must be properly closed.


Attributes
Attribute	Value	Description
align	top
bottom
middle
left
right	Not supported in HTML5.
Specifies the alignment of an image according to surrounding elements
alt	text	Specifies an alternate text for an image
border	pixels	Not supported in HTML5.
Specifies the width of the border around an image
crossorigin	anonymous
use-credentials	Allow images from third-party sites that allow cross-origin access to be used with canvas
height	pixels	Specifies the height of an image
hspace	pixels	Not supported in HTML5.
Specifies the whitespace on left and right side of an image
ismap	ismap	Specifies an image as a server-side image-map
longdesc	URL	Specifies a URL to a detailed description of an image
sizes	 	Specifies image sizes for different page layouts
src	URL	Specifies the URL of an image
srcset	URL	Specifies the URL of the image to use in different situations
usemap	#mapname	Specifies an image as a client-side image-map
vspace	pixels	Not supported in HTML5.
Specifies the whitespace on top and bottom of an image
width	pixels	Specifies the width of an image
Global Attributes
The <img> tag also supports the Global Attributes in HTML.

Event Attributes
The <img> tag also supports the Event Attributes in HTML.

Try it Yourself - Examples
Insert images from different locations
How to insert images from another folder or from another web site.

Make a hyperlink of an image
How to add a hyperlink to an image.

Create an image map
How to create an image map, with clickable regions. Each region is a hyperlink.

Related Pages
HTML tutorial: HTML Images

HTML DOM reference: Image Object

CSS Tutorial: Styling Images

Default CSS Settings
Most browsers will display the <img> element with the following default values:

Example
img {
  display: inline-block;
}



COLOR PICKER
colorpicker
HOW TO
Tabs
Dropdowns
Accordions
Side Navigation
Top Navigation
Modal Boxes
Progress Bars
Parallax
Login Form
HTML Includes
Google Maps
Range Sliders
Tooltips
Slideshow
Filter List
Sort List
SHARE


CERTIFICATES
HTML
CSS
JavaScript
SQL
Python
PHP
jQuery
Bootstrap
XML


Top Tutorials
HTML Tutorial
CSS Tutorial
JavaScript Tutorial
How To Tutorial
SQL Tutorial
Python Tutorial
W3.CSS Tutorial
Bootstrap Tutorial
PHP Tutorial
jQuery Tutorial
Java Tutorial
C++ Tutorial
Top References
HTML Reference
CSS Reference
JavaScript Reference
SQL Reference
Python Reference
W3.CSS Reference
Bootstrap Reference
PHP Reference
HTML Colors
jQuery Reference
Java Reference
Angular Reference
Top Examples
HTML Examples
CSS Examples
JavaScript Examples
How To Examples
SQL Examples
Python Examples
W3.CSS Examples
Bootstrap Examples
PHP Examples
jQuery Examples
Java Examples
XML Examples
Web Certificates
HTML Certificate
CSS Certificate
JavaScript Certificate
SQL Certificate
Python Certificate
jQuery Certificate
PHP Certificate
Bootstrap Certificate
XML Certificate
