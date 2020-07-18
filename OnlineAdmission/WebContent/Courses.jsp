<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Courses of Bachelor</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
body{
background-color:#0005;

}
.foot{
height:40px;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
#div{

background-color:pink;
height:60px;
}
#div a:hover{
background:green;
text-decoration:none;
}
footer{
background:#505050;
width:100%;
height:100px;
bottom:300px;
text-align:center;
}
.copyright p{
margin:0;
padding:0;
line-height:60px;
color:#fff;

}

#main{
	width: 100%;
	height: 100px;
	
}
nav{
	width: 100%;
	top:0;
	left:0;
	height: 100px;
	background:rgba(0,0,0,0.5);
	padding:10px 90px;
	box-sizing:border-box;
	position:fixed;
	
}
nav ul{
list-style:none;
float: right;
margin:0;
display:flex;
padding:0;

}
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
}

nav ul li a{
    
    list-style-type: none;
	text-decoration: none;
	text-transform:uppercase;
	font-size:20px;
	font-weight:bold;
	line-height:80px;
	color: #fff;
	padding:12px 30px;
	
}
nav .logo{
padding:23PX;
margin:0;
height:60px;
float:left;
font-size:25px;
font-weight:bold;
text-transform:uppercase;
color:#fff;

}
nav .logo li{
top:0;
margin-bottom:200px;
margin-left:10px;
list-style-type: none;

}
</style>

</head>
<body>

<div id="main">
<nav>
<div class="logo"><li style="float:left;">SINDH AGRICULTURE UNIVERSITY, TANDOJAM</li></div>
<ul>
    
    <li><a href="loginstudent.jsp">Home</a></li>
	
</ul>
</nav>
</div>

<div class="container mt-3">
 <div id="div">
 <center>
<h1>THE COURSES OF ALL DEPARTMENTS IN SAU</h1>
</center>
</div>
 
  <div id="accordion">
    <div class="card">
      <div class="card-header">
        <a class="card-link" data-toggle="collapse" href="#collapseOne">
          Faculty Of Crop Production #1
        </a>
      </div>
      <div id="collapseOne" class="collapse show" data-parent="#accordion">
        <div class="card-body">
  <center>
<h1>Faculty of Crop Production</h1>
</center>
        
<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">GENERAL COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>MATH/BIOL-301</td>
<td>Functional Mathematics/Biology</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>SS-301</td>
<td>Introduction to Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-301</td>
<td>Introductory Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-301</td>
<td>Basic Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>English Text, Grammer & Composition</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>BT-301</td>
<td>Introductory Biotechnology</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>AGEC-302</td>
<td>Introduction to Economics and Agriculture Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>PBG-302</td>
<td>Introductory Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-302</td>
<td>Introductory Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-302</td>
<td>Introduction Plant Pathogens</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-302</td>
<td>Field Crop Production-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-302</td>
<td>Introduction to Agriculture Extension and Education</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>PS-302</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>PBG-401</td>
<td>Introductory Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-401</td>
<td>Introduction to Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-401</td>
<td>Introduction to Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-401</td>
<td>Horticulture Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-401</td>
<td>Introductory Food Science and Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AHV-401</td>
<td>Introductory Animal Husbandry</td>
<td>2(1+1)</td>
</tr>
<tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>AGR-402</td>
<td>Field Crop Production-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-402</td>
<td>Introductory Crop Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-402</td>
<td>General Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-402</td>
<td>Applied Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BIOTECH-402</td>
<td>General Biotechnology</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>FPM-401</td>
<td>Farm Mechanization</td>
<td>2(1+1)</td>
</tr>
<tr>
<tr>
<td>ITC-402</td>
<td>Computer Applications</td>
<td>3(2+1)</td>
</tr>
<tr>
</table>


<center>
<h1>Department of Agronomy</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>AGR-501</td>
<td>Arid and Rain-fed Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-503</td>
<td>Agro-Technology of Major Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-505</td>
<td>Field Crop Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-507</td>
<td>Introduction to Crop Modeling</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-509</td>
<td>Seed Production Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>AGR-502</td>
<td>Farm Record Maintenance</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-504</td>
<td>Principles of Weed Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-506</td>
<td>Plant Nutrients</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-508</td>
<td>Medicinal and Special Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>AGR-601</td>
<td>Research and Scientific Writing</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-603</td>
<td>Irrigation Agronomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-605</td>
<td>Forage and Fodder Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-607</td>
<td>Production Technology of Condiments and Spices</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Environment and Crop Production</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>AGR-602</td>
<td>Agro Ecology</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>AGR-604</td>
<td>Conservation Agronomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-606</td>
<td>Organic Farming</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Biotechnology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>BT-501</td>
<td>Metabolism-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-503</td>
<td>Molecular Biology-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-505</td>
<td>Microbiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-507</td>
<td>Cell Biology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-509</td>
<td>Analytical Chemistry & Instrumentation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>BT-502</td>
<td>Metabolism-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-504</td>
<td>Molecular Biology-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Bt-506</td>
<td>Immunology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-508</td>
<td>Cell & Tissue Culture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>BT-601</td>
<td>Bioinformatics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-603</td>
<td>Recombinant DNA Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-605</td>
<td>Microbial Biotechnology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-607</td>
<td>Skills and Research Methodology for Bioitechnologies</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Plant Biotechnology</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>BT-602</td>
<td>Metabolomics, Proteomics & Genomics</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>BT-604</td>
<td>Principle of Biochemical Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-606</td>
<td>Environmental Biotechnology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BT-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Horticulture</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>HORT-501</td>
<td>Principles of Fruit Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-503</td>
<td>Principles of Vegetable Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-505</td>
<td>Principles of Ornamental Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-507</td>
<td>Propagation & Nursery Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-509</td>
<td>In-Vitro Propagation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>HORT-502</td>
<td>Temperate Fruits</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-504</td>
<td>Winter Vegetables</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-506</td>
<td>Landscape Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-508</td>
<td>Post Harvest Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>HORT-601</td>
<td>Research Methods in Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-603</td>
<td>Tropical & Subtropical Fruits</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-605</td>
<td>Commercial Flower Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-607</td>
<td>Summer Vegetables</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Solaneous Crops</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>HORT-602</td>
<td>Business Management in Horticulture</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>HORT-604</td>
<td>Protected Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-606</td>
<td>Vegetable and Flower Seed Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Plant Breeding and Genetics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PBG-501</td>
<td>Principles of Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-503</td>
<td>Breeding of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-505</td>
<td>Cytogenic</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-507</td>
<td>Fundamentals of Biometry</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-509</td>
<td>Breeding of Vegetables Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PBG-502</td>
<td>Breeding of Maize, Millet and Sorghum</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-504</td>
<td>Breeding of Oilseed and Tobacoo Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-506</td>
<td>Modern Techniques in Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-508</td>
<td>Molecular Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PBG-601</td>
<td>Breeding of Cereal Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-603</td>
<td>Breding of Pulse Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-605</td>
<td>Breeding of Fodder and Forage Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-607</td>
<td>Experimentation in Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Principles of Plant Breeding</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PBG-602</td>
<td>Breeding of Sugar Crops</td>
<td>2(2+1)</td>
</tr>
<tr>
<td>PBG-604</td>
<td>Breeding of Fibre Crops </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-606</td>
<td>Biodiversity and Plant Genetic Resources</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Crop Physiology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>CP-501</td>
<td>Basic Physiological Processes of Crop Plants</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-503</td>
<td>Environmental Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-505</td>
<td>Fundamental of N-Fixation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-507</td>
<td>Nucleic Acid & Protein Synthesis</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-509</td>
<td>Plant Cell Structure & Functions</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>CP-502</td>
<td>Physiology of Cereals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-504</td>
<td>Basics of Seed Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-506</td>
<td>Plant Growth Substances</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-508</td>
<td>Physiology of Crop Nutrition</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>CP-601</td>
<td>Physiology of Non-Cereals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-603</td>
<td>Introductory Molecular Biology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-605</td>
<td>Stress Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-607</td>
<td>Plant Water Relations</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Plant Growth and Development</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>CP-602</td>
<td>Carbon Metabolism of Crop Plants</td>
<td>2(2+1)</td>
</tr>
<tr>
<td>CP-604</td>
<td>Physiological Aspects of Tissue Culture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-606</td>
<td>Crop Ecology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Soil Science</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>SS-501</td>
<td>Physical Properties of Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-503</td>
<td>Chemical Properties of Soil</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-505</td>
<td>Soill Fertility and Fertilizer Use</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-507</td>
<td>Instrumentation and Laboratory Techniques</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-509</td>
<td>Soil Genesis & Morphology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>SS-502</td>
<td>Salt-affected Soils and Water Quality</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-504</td>
<td>Soil Survey and Land Evaluation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-506</td>
<td>Soil and Water Conservation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-508</td>
<td>Soil-Water-Plant Relationship</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>SS-601</td>
<td>Soil Microbiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-603</td>
<td>Environmental Pollution and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-605</td>
<td>Trace Elements in Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-607</td>
<td>Carbon Sequestration in Soil</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Integrated Plant Nutrition Management</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>SS-602</td>
<td>Research Project and Scientific Writing</td>
<td>2(2+1)</td>
</tr>
<tr>
<td>SS-604</td>
<td>Land Degradation and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-606</td>
<td>Municipal and Agro Waste Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>
 </div>
</div>
</div>

<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">
        Institute Of Food Science Technology #2
      </a>
      </div>
      <div id="collapseTwo" class="collapse" data-parent="#accordion">
        <div class="card-body">
<center>
<h1>Institute of Food Science Technology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>ENG-301</td>
<td>English-I</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>BIO/MATH-303</td>
<td>Bilogy/Mathematics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>STAT-305</td>
<td>Statistics</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>AGR-307</td>
<td>Basic Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PS-309</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>IT-311</td>
<td>Introduction of Computer Science and Information Technology</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>FST-311</td>
<td>Introduction of Food Science & Technology</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>FST-302</td>
<td>Food Chemistry</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>FS-304</td>
<td>Unit Operation in Food Processing</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-306</td>
<td>Applied Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>MICRO-308</td>
<td>General Microbiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>IS-310</td>
<td>Islamic Studies/Ethics</td>
<td>2(2+0)</td>
</tr>
<tr>
<tr>
<td>HORT-312</td>
<td>Introduction to Horticulture & Orchard Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>ENG-401</td>
<td>English II</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ID-403</td>
<td>Fluid Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BCH-405</td>
<td>Essential of Biochemistry</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>FST-407</td>
<td>Food Processing and Preservation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-409</td>
<td>Instrumental Techniques in Food Analysis</td>
<td>3(1+2)</td>
</tr>
<tr>
<td>AH-411</td>
<td>Introduction to Animal Husbandry</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-413</td>
<td>Marketing and Agi.Business</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>FST-402</td>
<td>Fruit and Vegetable Processing</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-404</td>
<td>Introductory Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-406</td>
<td>Food Microbiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-408</td>
<td>Technology of Oil and Fat</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-410</td>
<td>Principles of Human Nutrition</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENT-412</td>
<td>Pest Control Procedures in food Industries</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-414</td>
<td>Food Process Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>FST-501</td>
<td>Food Biotechnology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-503</td>
<td>Sugar Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-505</td>
<td>Postharvest Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-507</td>
<td>Food Additives</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-509</td>
<td>Cereal Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-511</td>
<td>Food Safety</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-513</td>
<td>Poultry & Egg Processing</td>
<td>3(2+1)</td>
</tr>
<th colspan="3" align="center">SEMESTER-VI</th>

<tr>
<td>FST-502</td>
<td>Confectionary & Snack Foods</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-504</td>
<td>Bakery Products Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-506</td>
<td>Food Packaging</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-508</td>
<td>Food Laws and Regulations</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>FST-510</td>
<td>Sea Food Processing Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-512</td>
<td>Dairy Technology</td>
<td>3(2+1)</td>
</tr>

<th colspan="3" align="center">SEMESTER-VII</th>

<tr>
<td>FST-601</td>
<td>Community Nutrition</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-603</td>
<td>Meat Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-605</td>
<td>Beverage Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-607</td>
<td>Food Product Development</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-609</td>
<td>Research Projects and Scientific Writing</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-611</td>
<td>Milk and Meat Hygiene and Public Health</td>
<td>3(2+1)</td>
</tr>

<th colspan="3" align="center">SEMESTER-VIII</th>

<tr>
<td>FST-602</td>
<td>Food Quality and Management</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>FST-604</td>
<td>Extrusion Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-606</td>
<td>Sensory Evaluation of Foods</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-608</td>
<td>Food Plant Layout and Sanitation</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>FST-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>
    </div>
   </div>
 </div>

    <div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">
          Faculty Of Crop Protection #3
        </a>
      </div>
      <div id="collapseThree" class="collapse" data-parent="#accordion">
        <div class="card-body">
<h1>Faculty Of Crop Protection..</h1>
<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">GENERAL COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>AGR-301</td>
<td>Basic Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-301</td>
<td>Introductory of Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-301</td>
<td>Introductory Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-301</td>
<td>Fundamental of Plant Protection</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>English Text, Grammer & Composition</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>MATH/BIOL-301</td>
<td>Functional Mathematics/Biology</td>
<td>3(3+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>PBG-302</td>
<td>Introductory Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-302</td>
<td>Introduction to Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-302</td>
<td>Introductory Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGE-302</td>
<td>Introduction to Economics & Agriculture</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>CP-302</td>
<td>Introductory Crop Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>IS/EB-302</td>
<td>Islamic Studies/Ethics(Optional for Non-Muslim Students)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>BT-302</td>
<td>Introductory Biotechnology</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>SS-401</td>
<td>General Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-401</td>
<td>Field Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-401</td>
<td>Introductory Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PS-401</td>
<td>Pakistan Studies</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-401</td>
<td>Horticulture Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-401</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<tr>
<td>FST-401</td>
<td>Introductory Food Science & Technology</td>
<td>3(2+1)</td>
</tr>
<tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>ENT-402</td>
<td>Applied Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-402</td>
<td>Introduction to Plant Pathogens</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AHV-402</td>
<td>Introductory Animal Husbandry</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>AEE-402</td>
<td>Introduction to Agriculture Extension & Education</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>IT-402</td>
<td>Computer Application</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-402</td>
<td>Principles of Plant Protection</td>
<td>3(2+1)</td>
</tr>
<tr>
<tr>
<td>FPM-402</td>
<td>Farm Mechanization</td>
<td>2(1+1)</td>
</tr>
<tr>
</table>


<center>
<h1>Department of Entomology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>ENT-501</td>
<td>Insect Morphology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-503</td>
<td>Principles of Insect Taxonomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-505</td>
<td>Insect Ecology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-507</td>
<td>Integrated Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-509</td>
<td>Insect Behavior</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-511</td>
<td>Beneficial Insects</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>ENT-502</td>
<td>Insect Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-504</td>
<td>Range and Forest Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-506</td>
<td>Insect Classification and Biodiversity</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-508</td>
<td>Insect Pests of Household, Men Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-510</td>
<td>Agriculture Pests and Their Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>ENT-601</td>
<td>Stored Product Pests and their Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-603</td>
<td>Plant Resistance to Insect Pests</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-605</td>
<td>Insecticides and their Application</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-607</td>
<td>Agriculture and Environmental Pollution</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-611</td>
<td>Insecticides and Public Health(For Non-Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ENT-602</td>
<td>Biological Control of Insects Pests</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENT-604</td>
<td>Acarology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-606</td>
<td>Scientific Writing and Presentation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Plant Pathology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PP-501</td>
<td>Introduction to Plant Viruses</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-503</td>
<td>Introduction to Plant Prokaryotes</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-505</td>
<td>Introductory Mycology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-507</td>
<td>Introduction to Plant Parasitic Nematodes</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-509</td>
<td>Seed and Post Harvest Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-511</td>
<td>Biotechnology and its Application in Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PP-502</td>
<td>Diseases of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-504</td>
<td>Diseases of Vegetables Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-506</td>
<td>Plant Resistance to Diseases</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-508</td>
<td>Soil Borne Plant Pathogens</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-510</td>
<td>Plant Quarantine and SPS Measures</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PP-601</td>
<td>Diseases of Fruits and Ornamentals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-603</td>
<td>Beneficial Microorganisms for Sustainable Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-605</td>
<td>Plant Disease Epidemiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-607</td>
<td>Introductory Molecular Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-611</td>
<td>Beneficial Microorganisms for Sustainable Agriculture for(Non-Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PP-602</td>
<td>Pesticides Their Action and Application</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-604</td>
<td>Methods and Techniques in Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-606</td>
<td>Abiotic Diseases of Plants</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Plant Protection</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PPT-501</td>
<td>Introduction to Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-503</td>
<td>Pest of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-505</td>
<td>Plant Nematology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-507</td>
<td>Pest Ecology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-509</td>
<td>Introductory Acarology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-511</td>
<td>Introduction to Weeds and Phanerogamic Parasites</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PPT-502</td>
<td>Post-Harvest Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-504</td>
<td>Pests of Fruits, Vegetables & Ornamentals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-506</td>
<td>Principles of Plant Disease Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-508</td>
<td>Pesticides and their Application Techniques</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-510</td>
<td>Identification and Biology of Pests</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PPT-601</td>
<td>Pest Scouting and Forecasting</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-603</td>
<td>Biological Control</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-605</td>
<td>Vertebrate Pest and their Management </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-607</td>
<td>Pollinators and Plant Protection</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-611</td>
<td>Field IPM(For Non- Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PPT-602</td>
<td>Urban Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-604</td>
<td>Range and Forest Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-606</td>
<td>Plant Biosecurity and Biosafety</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>
</div>
      </div>
    </div>
    
	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseFour">
          Faculty of Social Science #4
        </a>
      </div>
      <div id="collapseFour" class="collapse" data-parent="#accordion">
        <div class="card-body">
        
<h1>Faculty Of Social Science..</h1>


<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">GENERAL COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>MATH-301</td>
<td>Functional Mathematics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>SS-301</td>
<td>Introduction to Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-301</td>
<td>Basic Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-301</td>
<td>Introductory Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>English Text, Grammer & Composition</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>AEE-301</td>
<td>Introduction to Agri. Education Extension</td>
<td>3(2+1)</td>
</tr>
<tr>
<tr>
<td>IS/EB-301</td>
<td>Islamic Studies/ Ethical Behavior</td>
<td>2(2+0)</td>
</tr>
<tr>

<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>HORT-302</td>
<td>Introductory Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-302</td>
<td>Inroduction Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGEC-302</td>
<td>Introduction to Economics & Agricultural Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>RS-302</td>
<td>Introductory Rural Sociology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-302</td>
<td>Functional English</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>PS-302</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>STAT-302</td>
<td>Introduction Computer</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>AGR-401</td>
<td>Principles of Agronomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-401</td>
<td>Introduction to Plant Breeding & Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-401</td>
<td>Introduction to Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-401</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGEC-401</td>
<td>introduction to Agribusiness Management and WTO</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>RS-401</td>
<td>Rural Development</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>AGR-402</td>
<td>Field Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-402</td>
<td>Applied Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-402</td>
<td>Farm Mechanization</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>MATH-402</td>
<td>Calculas</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>STAT-402</td>
<td>Introduction to Probability & Random Variables</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-402</td>
<td>Introduction Teaching Methods</td>
<td>3(2+1)</td>
</tr>
<tr>
<tr>
<td>ENG-402</td>
<td>Writing Skills</td>
<td>2(2+0)</td>
</tr>
<tr>
</table>


<center>
<h1>Department of Agriculture Economics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons. in Agricultural Economics</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>AGEC-501</td>
<td>Microeconomics-I</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-503</td>
<td>Macroeconomics-I</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-505</td>
<td>Mathematics for Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-507</td>
<td>Agribusiness Management</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-509</td>
<td>Food and Agricultural Marketing</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>Elective-I</td>
<td>Elective-I</td>
<td>3(3+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>AGEC-502</td>
<td>Microeconomics-II</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-504</td>
<td>Macroeconomics-II</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-506</td>
<td>Agriculture Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-508</td>
<td>Mathematics Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>Elective-II</td>
<td>Elective-II</td>
<td>3(3+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>AGEC-601</td>
<td>Economics-I</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-603</td>
<td>Natural Resource Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-605</td>
<td>Development Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-607</td>
<td>Agricultural Production Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>Elective-III</td>
<td>Elective-III</td>
<td>3(3+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>AGEC-602</td>
<td>Economics-II</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-604</td>
<td>Agricultural Issues and Policies of Pakistan</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-606</td>
<td>Research Methods in Social Sciences</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AGEC-610</td>
<td>Internship and Research Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Agribusiness</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc in Agribusiness Management </th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>ABM-501</td>
<td>Microeconomics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-503</td>
<td>Principles of Management</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-505</td>
<td>Introduction to Accounting</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-507</td>
<td>Managing Agricultural Supply Chain</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-509</td>
<td>Computer Application Business</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>ABM-502</td>
<td>Macroeconomics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-504</td>
<td>Agribusiness Management</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-506</td>
<td>Business Communication & Presentation Skills</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-508</td>
<td>Managerial Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-510</td>
<td>Social Psychology and Self-development</td>
<td>3(3+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>ABM-601</td>
<td>Agricultural Marketing</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-603</td>
<td>Agricultural Finance</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-605</td>
<td>Business Research Methods</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-607</td>
<td>Human Resource Management in Agriculture</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-611</td>
<td>Business Mathematics & Statistics</td>
<td>3(3+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ABM-602</td>
<td>Agribusiness Entrepreneurship</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-604</td>
<td>Corporate Strategy</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-606</td>
<td>Organizational Behavior</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-608</td>
<td>Managing Agricultural Supply Chain</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ABM-608</td>
<td>Internship</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Agricultural Education, Extension and Short Courses</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>AEE-501</td>
<td>Communication and Leadership Skills in Agri.Extension</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-503</td>
<td>Introduction to Extension Education Methods</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-505</td>
<td>Philosophy of Agricultural Extension</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AEE-507</td>
<td>Rural Development Program in Pakistan</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AEE-509</td>
<td>Agricultural Technology Transfer</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-I</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>AEE-502</td>
<td>Agricultural Journalism</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-504</td>
<td>Adult Learning</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AEE-506</td>
<td>Extension Program Development</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-508</td>
<td>Rural Youth in Agricultural Development</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-II</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>AEE-601</td>
<td>Poverty Alleviation and Sustainable Development</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AEE-603</td>
<td>Human Resource Development</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-605</td>
<td>Agriculture Extension and Gender Studies</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>AEE-607</td>
<td>Principles of Supervision and Administration</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-III</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>AEE-602</td>
<td>Introduction to Progra Evaluation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-604</td>
<td>Research Methods in Social Sciences</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AEE-606</td>
<td>Technical Report Writing and Presentation</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>AEE-610</td>
<td>Internship/Project</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Rural Sociology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>RS-501</td>
<td>Community Development and Social Mobilization</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-503</td>
<td>Sociology of Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-505</td>
<td>Disaster Risk Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-507</td>
<td>Introduction to Population Studies</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-509</td>
<td>Environmental Sociology </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-I</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>RS-502</td>
<td>Medical Sociology</td>
<td>4(3+1)</td>
</tr>
<tr>
<td>RS-504</td>
<td>Social Entrepreneurship</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-506</td>
<td>Social Anthropology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-508</td>
<td>Gender Studies</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-II</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>RS-601</td>
<td>Social Psychology and Organizational Behavior</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-603</td>
<td>Industry Sociology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-605</td>
<td>NGO & Project Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-607</td>
<td>Sociology of Education</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-III</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>RS-602</td>
<td>Conflict Resolution</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-604</td>
<td>Criminology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-606</td>
<td>Research Methods in Social Sciences</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>RS-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Statistics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>STAT-501</td>
<td>Probability Distributions-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-503</td>
<td>Linear Algebra</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>STAT-505</td>
<td>Statistics Inference-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-507</td>
<td>Index Number and Time Series Analysis</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-509</td>
<td>Statistical Packages</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-I</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>STAT-502</td>
<td>Regression Ananlysis</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-504</td>
<td>Probability Distributions-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-506</td>
<td>Sampling Techniques-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-508</td>
<td>Econometrics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-II</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>STAT-601</td>
<td>Design & Analysis of Experiments-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-603</td>
<td>Sampling Techniques-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-605</td>
<td>Categorical Data Analysis</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-609</td>
<td>Linear Models</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>Elective-III</td>
<td>Elective</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>STAT-602</td>
<td>Design & Analysis of Experiments-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-604</td>
<td>Statistical Quality Control</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-606</td>
<td>Biometry and Medical Statistics</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>STAT-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of English</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR (B.Sc./B.E/DVM)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>ENG-301</td>
<td>English Text, Grammer and Communication(FASS,FCPD,FCPT)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>English Comprehension (ITC)</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>Functional English(AHVS,IFST)</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>ENG-302</td>
<td>Functional English(FASS)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENG-401</td>
<td>Communicative Skills(ITC)</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ENG-102</td>
<td>Communicative English(AHVS)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENG-101</td>
<td>Functional Grammer</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>ENG-402</td>
<td>Writing Skills(FASS)</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>ENG-501</td>
<td>Technical Report Writing(FAE)</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>ENG-601</td>
<td>Communication Skills</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ENG-606</td>
<td>Scientific Report Writing(FASS)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENG-402</td>
<td>Functional English(IFST)</td>
<td>2(2+0)</td>
</tr>



<center>
<h1>Department of Islamic and Pakistan Studies</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">GENERAL COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>IS-301</td>
<td>Islamic Studies OR Ethical Behavior(Optional for Non-Muslim Students)(FASS,FCPD,FCPT,IT,FAE)</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>PS-301</td>
<td>Pakistan Study(FAHVS)</td>
<td>1(1+0)</td>
</tr>
<tr>
<td>PS-313</td>
<td>Pakistan Studies(IFST)</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="ce0nter">SEMESTER-II</th>
</tr>
<tr>
<td>PS-302</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>IS-316</td>
<td>Islamic Studies(IFST)</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>IS-401</td>
<td>Islamic Studies or Ethics(For Non-Muslims)(FAHVS)</td>
<td>1(1+0)</td>
</tr>
<tr>
<td>PS-401</td>
<td>Pakistan Study(IT)</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>PS-502</td>
<td>Pakistan Study</td>
<td>1(1+0)</td>
</tr>
</table>
</table>
</div>
</div>

	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseFive">
          Information Technology Centre #5
        </a>
      </div>
      <div id="collapseFive" class="collapse" data-parent="#accordion">
        <div class="card-body">

<center>
<h1>Information Technology Centre</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR BS(IT)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>ITC-301</td>
<td>Fundamental of Information and Communication Technologies(ICT)</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-303</td>
<td>Basic Electronics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-305</td>
<td>Programming Fundamentals</td>
<td>4(3+1)</td>
</tr>
<tr>
<td>BE-301</td>
<td>Calculus and Analytical Geometry</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>Functional English</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>IS-301</td>
<td>Islamic Studies/Ethics</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>ITC-302</td>
<td>Object Oriented Programming</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-304</td>
<td>Digital Logic Design</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-306</td>
<td>Discrete Structure</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-308</td>
<td>Principle of Management</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ENG-302</td>
<td>Communication Skills</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>STAT-302</td>
<td>Probability and Statistics</td>
<td>3(3+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>ITC-401</td>
<td>Data Structure and Algorithms</td>
<td>4(3+1)</td>
</tr>
<tr>
<td>ITC-403</td>
<td>Computer Communication and Networks</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-405</td>
<td>Principles of Accounting </td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-407</td>
<td>Telecommunication System</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-401</td>
<td>Technical Report Writing</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>BE-401</td>
<td>Linear Algebra</td>
<td>3(3+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>ITC-402</td>
<td>Organizational Behavior</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-404</td>
<td>Internet Architecture</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-406</td>
<td>Software Engineering</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-408</td>
<td>Database Systems</td>
<td>4(3+1)</td>
</tr>
<tr>
<td>ITC-410</td>
<td>Multimedia System and Design</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PS-402</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>ITC-501</td>
<td>Bioinformatics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-503</td>
<td>Operating System</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-505</td>
<td>Object Oriented Analysis and Design</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-507</td>
<td>Database Administration and Management </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-509</td>
<td>Web Systems & Technologies</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-511</td>
<td>Technology Management</td>
<td>3(3+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>ITC-502</td>
<td>Human Computer Interaction</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-504</td>
<td>Systems and Network Administration</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-506</td>
<td>Web Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-508</td>
<td>Mobile Application Development</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-510</td>
<td>System Integration and Architecture</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-512</td>
<td>IT Project Management</td>
<td>3(3+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>ITC-601</td>
<td>Data and Network Security</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-603</td>
<td>Routing and Switching</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-605</td>
<td>Service Oriented Architecture</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-607</td>
<td>Cloud Computing </td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ITC-602</td>
<td>Software Quality Assurance</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>ITC-604</td>
<td>Professional Practices</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-606</td>
<td>Artificial Intelligence</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ITC-608</td>
<td>Capstone Project</td>
<td>6(0+6)</td>
</tr>
</table>
</div>
</div>
</div>

	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseSix">
          Faculty of Agricultural Engineering #6
        </a>
      </div>
      <div id="collapseSix" class="collapse" data-parent="#accordion">
        <div class="card-body">
<center>
<h1>Faculty of Agricultural Engineering</h1>
</center>

<center>
<h1>Department of Irrigation and Drainage</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri.)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>ID-310</td>
<td>Engineering Hydrology</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>ID-411</td>
<td>Soil Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>

<tr>
<td>ID-402</td>
<td>Fluid Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>

<tr>
<td>ID-507</td>
<td>Hydraulic Machinery and Pipe Flow</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>

<tr>
<td>ID-506</td>
<td>Pumps and Tube Wells</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>

<tr>
<td>ID-605</td>
<td>Irrigation Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ID-604</td>
<td>Drainage Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ID-612</td>
<td>Project Report and Seminar</td>
<td>2(1+1)</td>
</tr>
</table>

<center>
<h1>Department of Farm and Machinery</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri.)</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>FPM-309</td>
<td>Metallurgy and Workshop Practices</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>FPM-306</td>
<td>Engineering Drawing and Graphics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>

<tr>
<td>FPM-407</td>
<td>Instrumentation and Measurements</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>

<tr>
<td>FPM-410</td>
<td>IC Engines and Tractors</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>

<tr>
<td>FPM-503</td>
<td>Farm Machinery</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>

<tr>
<td>FPM-512</td>
<td>Machine Design</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>FPM-609</td>
<td>Farm and Earth Moving Machinery</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>

<tr>
<td>FPM-612</td>
<td>Project Report and Seminar</td>
<td>2(1+1)</td>
</tr>
</table>

<center>
<h1>Department of Land and Water Management</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri.)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>LWM-311</td>
<td>Soil Science</td>
<td>2(1+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>LWM-312</td>
<td>Surveying and Levelling</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>

<tr>
<td>LWM-403</td>
<td>Farm Irrigation Systems</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>

<tr>
<td>LWM-510</td>
<td>Soil Physics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>

<tr>
<td>LWM-508</td>
<td>Saline Sodic and Waterlogged Soils</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>

<tr>
<td>LWM-507</td>
<td>Soil and Water Conservation Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>LWM-606</td>
<td>Water Management Practices</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-612</td>
<td>Project Report and Seminar</td>
<td>2(1+1)</td>
</tr>
</table>

<center>
<h1>Department of Energy and Environment</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri.)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>EE-305</td>
<td>Industrial Chemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>EE-304</td>
<td>Environmental Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>

<tr>
<td>EE-405</td>
<td>Water Quality and Wastewater Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>

<tr>
<td>EE-406</td>
<td>Energy Resources and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>

<tr>
<td>EE-504</td>
<td>Environmental Management Systems for Industry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>

<tr>
<td>EE-601</td>
<td>Solid Waste Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>EE-612</td>
<td>Project Report and Seminar</td>
<td>2(1+1)</td>
</tr>
</table>

<center>
<h1>Department of Basic Engineering</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri.)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>BE-303</td>
<td>Linear Algebra and Calculus</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>BE-313</td>
<td>Fundamentals of Computer</td>
<td>1(0+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>BE-302</td>
<td>Applied Physics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>

<tr>
<td>BE-401</td>
<td>Engineering Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>

<tr>
<td>BE-404</td>
<td>Computer Programming and Applications</td>
<td>3(1+2)</td>
</tr>
<tr>
<td>BE-408</td>
<td>Differential equations, Power series, Laplace Transform</td>
<td></td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>

<tr>
<td>BE-511</td>
<td>Numerical Analysis</td>
<td>3(3+0)</td>
</tr>
</table>

</div>
</div>
</div>

	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseSeven">
          Faculty of Animal Husbandry And Veterinary Sciences #7
        </a>
      </div>
      <div id="collapseSeven" class="collapse" data-parent="#accordion">
        <div class="card-body">

<center>
<h1>Faculty of Animal Husbandry & Veterinary Sciences</h1>
</center>

<center>
<h1>Department of Anatomy & Histology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>ANAT-101</td>
<td>Veterinary Anatomy-I</td>
<td>3(1-2)</td>
</tr>
<tr>
<td>ANAT-102</td>
<td>Veterinary Anatomy-II</td>
<td>3(1-2)</td>
</tr>
<tr>
<td>ANAT-103</td>
<td>General Veterinary Histology</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>ANAT-104</td>
<td>Systemic Veterinary Histology and Embryology</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Physiology and Biochemistry</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>PHYS-101</td>
<td>Veterinary Physiology-I</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>PHYS-102</td>
<td>Veterinary Physiology-II</td>
<td>4(3-1)</td>
</tr>
<tr>
<td>PHYS-103</td>
<td>Biochemistry</td>
<td>4(3-1)</td>
</tr>
</table>

<center>
<h1>Department of Animal Breeding and Genetics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>ABG-202</td>
<td>Animal Breeding and Genetics-I</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>ABG-301</td>
<td>Animal Breeding and Genetics-II</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Animal Nutrition</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>AN-201</td>
<td>Principles of Animal Nutrition</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>AN-201</td>
<td>Livestock Feed Resources and Forage Conservation</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>AN-301</td>
<td>Poultry Nutrition and Feed Technology</td>
<td>2(1-1)</td>
</tr>
</table>

<center>
<h1>Department of Livestock Management</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>LM-101</td>
<td>Fundamental of Livestock Management Production</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>LM-202</td>
<td>Livestock Extension Education</td>
<td>2(2-0)</td>
</tr>
<tr>
<td>LM-302</td>
<td>Principles of Dairy Production</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>LM-401</td>
<td>Beef and Mutton Production</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>LM-501</td>
<td>Animal Welfare and Ethics</td>
<td>2(2-0)</td>
</tr>
<tr>
<td>LM-502</td>
<td>Livestock Economics and Business Management</td>
<td>2(2-0)</td>
</tr>
</table>

<center>
<h1>Department of Poultry Husbandry</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>POUL-102</td>
<td>Introduction to Poultry Production</td>
<td>1(1-0)</td>
</tr>
<tr>
<td>POUL-401</td>
<td>Commercial Poultry Production</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>POUL-402</td>
<td>Breeder and Harchery Management</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Microbiology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>MICR-102</td>
<td>General Veterinary Microbiology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MICR-201</td>
<td>Veterinary Immunology</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>MICR-202</td>
<td>Veterinary Bacteriology and Mycology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MICR-301</td>
<td>Veterinary Virology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MICR-201</td>
<td>Molecular Biology</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Parasitology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>PARA-201</td>
<td>General Veterinary Parasitology and Protozoology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>PARA-202</td>
<td>Veterinary Helminthology</td>
<td>4(3-1)</td>
</tr>
<tr>
<td>PARA-301</td>
<td>Veterinary Entomology and Acarology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>PARA-202</td>
<td>Fisheries and Aquaculture</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MICRO/PARA-201</td>
<td>Lab. and Zoo Animal Management and Welfare</td>
<td>1(0-1)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Pathology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>PATH-201</td>
<td>General Veterinary Pathology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>PATH-202</td>
<td>Systemic Veterinary Pathology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>PATH-302</td>
<td>Veterinary Clinical Pathology</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>PATH-501</td>
<td>Poultry Pathology</td>
<td>3(3-1)</td>
</tr>
<tr>
<td>PATH/APT-501</td>
<td>Meat Inspection and Necropsy Practice</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Pharmacology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>PHAR-201</td>
<td>General and Systemic Veterinary Pharmacology</td>
<td>4(3-1)</td>
</tr>
<tr>
<td>PHAR-202</td>
<td>Veterinary Chemotherapy & Toxicology</td>
<td>4(3-1)</td>
</tr>
</table>

<center>
<h1>Department of Animal Products Technology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>APT-202</td>
<td>Dairy Technology</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>PATH/APT-501</td>
<td>Meat Inspection and Necropsy Practice</td>
<td>3(2-1)</td>
</tr>
</table>

<center>
<h1>Department of Animal Reproduction</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>A.REPR-302</td>
<td>Physiology of Reproductive and Artificial Insemination</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>A.REPR-402</td>
<td>Introduction to Reproductive Biotechnology</td>
<td>2(2-0)</td>
</tr>
<tr>
<td>A.REPR-401</td>
<td>Veterinary Obstrerics and Genital Diseases</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>A.REPR-403</td>
<td>Clinic-I</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>A.REPR-404</td>
<td>Clinic-II</td>
<td>2(0-2)</td>
</tr>
<tr>
<td>A.REPR-503</td>
<td>Clinic-III</td>
<td>2(0-2)</td>
</tr>
</table>

<center>
<h1>Department of Surgery and Obsterics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>SURG-301</td>
<td>General Surgery and Anesthesiology</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>SURG-302</td>
<td>Diagnostic Imaging</td>
<td>2(1-1)</td>
</tr>
<tr>
<td>SURG-304</td>
<td>Surgery Clinic-I</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>SURG-401</td>
<td>Large Animal Surgery</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>SURG-403</td>
<td>Surgery Clinic-II</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>SURG-402</td>
<td>Small Animal Surgery</td>
<td>4(3-1)</td>
</tr>
<tr>
<td>SURG-501</td>
<td>Shoeing and Soundness</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>SURG-503</td>
<td>Surgery Clinic-III</td>
<td>2(0-2)</td>
</tr>
</table>

<center>
<h1>Department of Veterinary Medicine</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<td>MED-301</td>
<td>General and Systemic Veterinary Medicine</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MED-302</td>
<td>Veterinary Preventive Medicine-I</td>
<td>3(3-0)</td>
</tr>
<tr>
<td>MED-304</td>
<td>Medicine Clinic-I</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>MED-401</td>
<td>Veterinary Preventive Medicine-II</td>
<td>3(3-0)</td>
</tr>
<tr>
<td>MED-403</td>
<td>Medicine Clinic-II</td>
<td>1(0-1)</td>
</tr>
<tr>
<td>MED-402</td>
<td>Veterinary Epidemiology and Public Health</td>
<td>3(2-1)</td>
</tr>
<tr>
<td>MED-404</td>
<td>Medicine Clinic-III</td>
<td>2(0-2)</td>
</tr>
<tr>
<td>MED-501</td>
<td>Medicine Clinic-IV</td>
<td>2(0-2)</td>
</tr>
</table>
</div>
</div>
</div>

	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseEight">
          Shaheed Zulfiqar Ali Bhutto Agricultual College, Dokri #8
        </a>
      </div>
      <div id="collapseEight" class="collapse" data-parent="#accordion">
        <div class="card-body">

<center>
<h1>Shaheed Zulfiqar Ali Bhutto Agricultual College, Dokri</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">GENERAL COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>MATH/BIOL-301</td>
<td>Functional Mathematics-I/Introduction to Biology</td>
<td>(2+0)/(1+1)</td>
</tr>
<tr>
<td>SS-301</td>
<td>Introduction to Soil Science-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-301</td>
<td>Introductory Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-301</td>
<td>Basic Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENG-301</td>
<td>English Text, Grammer & Composition</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>IS/ETH-301</td>
<td>Islamic Studies/Ethics(Optional for Non-Muslim Students)</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>AGEC-302</td>
<td>Introduction to Economics and Agriculture Economics</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>PBG-302</td>
<td>Introductory Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-302</td>
<td>Introductory Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-302</td>
<td>Introduction Plant Pathogens</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-302</td>
<td>Field Crop Production-I</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>MATH-302/BIOL-302</td>
<td> Math-II/Introduction to Zoology</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>PS-302</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>BT-302</td>
<td>Introductory Biotechnology</td>
<td>2(1+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>PBG-401</td>
<td>Introductory Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-401</td>
<td>Introduction to Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-401</td>
<td>Horticulture Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FST-401</td>
<td>Introductory Food Science and Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AHV-401</td>
<td>Introductory Animal Husbandry</td>
<td>2(1+1)</td>
</tr>
<tr>
<tr>
<td>BCH-401</td>
<td>Introduction to Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>AGR-402</td>
<td>Field Crop Production-II</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-402</td>
<td>Introductory Crop Physiology</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>SS-402</td>
<td>General Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-402</td>
<td>Applied Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-401</td>
<td>Farm Mechanization</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>ITC-402</td>
<td>Computer Applications</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>AEE-402</td>
<td>Agri. Extensions & Teaching Methods</td>
<td>3(2+1)</td>
</tr>
</table>

<center>
<h1>Department of Agronomy</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>AGR-501</td>
<td>Arid and Rain-fed Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-503</td>
<td>Agro-Technology of Major Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-505</td>
<td>Field Crop Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-507</td>
<td>Introduction to Crop Modeling</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-509</td>
<td>Seed Production Technology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>AGR-502</td>
<td>Farm Record Maintenance</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-504</td>
<td>Principles of Weed Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-506</td>
<td>Plant Nutrients</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-508</td>
<td>Medicinal and Special Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>CP-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>AGR-601</td>
<td>Research and Scientific Writing</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-603</td>
<td>Irrigation Agronomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-605</td>
<td>Forage and Fodder Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-607</td>
<td>Production Technology of Condiments and Spices</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Environment and Crop Production</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>AGR-602</td>
<td>Agro Ecology</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>AGR-604</td>
<td>Conservation Agronomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-606</td>
<td>Organic Farming</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Horticulture</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>HORT-501</td>
<td>Principles of Fruit Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-503</td>
<td>Principles of Vegetable Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-505</td>
<td>Principles of Ornamental Crop Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-507</td>
<td>Propagation & Nursery Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-509</td>
<td>In-Vitro Propagation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>HORT-502</td>
<td>Temperate Fruits</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-504</td>
<td>Winter Vegetables</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-506</td>
<td>Landscape Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-508</td>
<td>Post Harvest Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>HORT-601</td>
<td>Research Methods in Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-603</td>
<td>Tropical & Subtropical Fruits</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-605</td>
<td>Commercial Flower Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-607</td>
<td>Summer Vegetables</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Solaneous Crops</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>HORT-602</td>
<td>Business Management in Horticulture</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>HORT-604</td>
<td>Protected Horticulture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-606</td>
<td>Vegetable and Flower Seed Production</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Plant Breeding and Genetics</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PBG-501</td>
<td>Principles of Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-503</td>
<td>Breeding of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-505</td>
<td>Cytogenic</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-507</td>
<td>Fundamentals of Biometry</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-509</td>
<td>Breeding of Vegetables Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PBG-502</td>
<td>Breeding of Maize, Millet and Sorghum</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-504</td>
<td>Breeding of Oilseed and Tobacoo Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-506</td>
<td>Modern Techniques in Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-508</td>
<td>Molecular Genetics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PBG-601</td>
<td>Breeding of Cereal Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-603</td>
<td>Breding of Pulse Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-605</td>
<td>Breeding of Fodder and Forage Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-607</td>
<td>Experimentation in Plant Breeding</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Principles of Plant Breeding</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PBG-602</td>
<td>Breeding of Sugar Crops</td>
<td>2(2+1)</td>
</tr>
<tr>
<td>PBG-604</td>
<td>Breeding of Fibre Crops </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-606</td>
<td>Biodiversity and Plant Genetic Resources</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PBG-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>

<center>
<h1>Department of Soil Science</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>SS-501</td>
<td>Physical Properties of Soil Science</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-503</td>
<td>Chemical Properties of Soil</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-505</td>
<td>Soill Fertility and Fertilizer Use</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-507</td>
<td>Instrumentation and Laboratory Techniques</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-509</td>
<td>Soil Genesis & Morphology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>STAT-511</td>
<td>Elementary Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>SS-502</td>
<td>Salt-affected Soils and Water Quality</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-504</td>
<td>Soil Survey and Land Evaluation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-506</td>
<td>Soil and Water Conservation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-508</td>
<td>Soil-Water-Plant Relationship</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-510</td>
<td>General Biochemistry</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>SS-601</td>
<td>Soil Microbiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-603</td>
<td>Environmental Pollution and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-605</td>
<td>Trace Elements in Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-607</td>
<td>Carbon Sequestration in Soil</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SUPT-611</td>
<td>Integrated Plant Nutrition Management</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>SS-602</td>
<td>Research Project and Scientific Writing</td>
<td>2(2+1)</td>
</tr>
<tr>
<td>SS-604</td>
<td>Land Degradation and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-606</td>
<td>Municipal and Agro Waste Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>SS-610</td>
<td>Internship and Report Writing</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Entomology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>ENT-501</td>
<td>Insect Morphology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-503</td>
<td>Principles of Insect Taxonomy</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-505</td>
<td>Insect Ecology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-507</td>
<td>Integrated Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-509</td>
<td>Insect Behavior</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-511</td>
<td>Beneficial Insects</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>ENT-502</td>
<td>Insect Physiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-504</td>
<td>Range and Forest Entomology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-506</td>
<td>Insect Classification and Biodiversity</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-508</td>
<td>Insect Pests of Household, Men Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-510</td>
<td>Agriculture Pests and Their Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>ENT-601</td>
<td>Stored Product Pests and their Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-603</td>
<td>Plant Resistance to Insect Pests</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-605</td>
<td>Insecticides and their Application</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-607</td>
<td>Agriculture and Environmental Pollution</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-611</td>
<td>Insecticides and Public Health(For Non-Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>ENT-602</td>
<td>Biological Control of Insects Pests</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ENT-604</td>
<td>Acarology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ENT-606</td>
<td>Scientific Writing and Presentation</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AGR-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Plant Pathology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PP-501</td>
<td>Introduction to Plant Viruses</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-503</td>
<td>Introduction to Plant Prokaryotes</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-505</td>
<td>Introductory Mycology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-507</td>
<td>Introduction to Plant Parasitic Nematodes</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-509</td>
<td>Seed and Post Harvest Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-511</td>
<td>Biotechnology and its Application in Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PP-502</td>
<td>Diseases of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-504</td>
<td>Diseases of Vegetables Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-506</td>
<td>Plant Resistance to Diseases</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-508</td>
<td>Soil Borne Plant Pathogens</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-510</td>
<td>Plant Quarantine and SPS Measures</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PP-601</td>
<td>Diseases of Fruits and Ornamentals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-603</td>
<td>Beneficial Microorganisms for Sustainable Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-605</td>
<td>Plant Disease Epidemiology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-607</td>
<td>Introductory Molecular Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-611</td>
<td>Beneficial Microorganisms for Sustainable Agriculture for(Non-Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PP-602</td>
<td>Pesticides Their Action and Application</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-604</td>
<td>Methods and Techniques in Plant Pathology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-606</td>
<td>Abiotic Diseases of Plants</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PP-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>


<center>
<h1>Department of Plant Protection</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.Sc (Agri.)Hons.</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>PPT-501</td>
<td>Introduction to Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-503</td>
<td>Pest of Field Crops</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-505</td>
<td>Plant Nematology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-507</td>
<td>Pest Ecology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-509</td>
<td>Introductory Acarology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-511</td>
<td>Introduction to Weeds and Phanerogamic Parasites</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>PPT-502</td>
<td>Post-Harvest Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-504</td>
<td>Pests of Fruits, Vegetables & Ornamentals</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-506</td>
<td>Principles of Plant Disease Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-508</td>
<td>Pesticides and their Application Techniques</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-510</td>
<td>Identification and Biology of Pests</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>PPT-601</td>
<td>Pest Scouting and Forecasting</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-603</td>
<td>Biological Control</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-605</td>
<td>Vertebrate Pest and their Management </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-607</td>
<td>Pollinators and Plant Protection</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-611</td>
<td>Field IPM(For Non- Major)</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>PPT-602</td>
<td>Urban Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-604</td>
<td>Range and Forest Pest Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PPT-606</td>
<td>Plant Biosecurity and Biosafety</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>HORT-610</td>
<td>Internship and Research Project</td>
<td>4(0+4)</td>
</tr>
</table>
</div>
</div>
</div>
	<div class="card">
      <div class="card-header">
        <a class="collapsed card-link" data-toggle="collapse" href="#collapseNine">
          Khairpur College Of Agricultural Engineering & Technology #9
        </a>
      </div>
      <div id="collapseNine" class="collapse" data-parent="#accordion">
        <div class="card-body">

<center>
<h1>Khairpur College Of Agricultural Engineering & Technology</h1>
</center>

<table style="width:70%" align="center">
<tr>
<th colspan="3" align="center">COURSES OFFERED FOR B.E(Agri)</th>
</tr>
<tr>
<th>CODE</th>
<th>TITLE OF COURSE</th>
<th>H.RS.</th>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-I</th>
</tr>
<tr>
<td>AG-301</td>
<td>Introduction to Applied Agriculture</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BE-303</td>
<td>Linear Algebra and Calculus</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>EE-305</td>
<td>Industrial Chemistry </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>PS-307</td>
<td>Pakistan Studies</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>FPM-309</td>
<td>Metallurgy & Workshop Practices</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-311</td>
<td>Soil Science</td>
<td>2(1+1)</td>
</tr>
<tr>
<td>BE-313</td>
<td>Fundamental of Computer</td>
<td>1(0+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-II</th>
</tr>
<tr>
<td>BE-302</td>
<td>Applied Physics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>EE-304</td>
<td>Environmental Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-406</td>
<td>Engineering Drawing & Graphics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-308</td>
<td>Engineering Materials</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ID-310</td>
<td>Engineering Hydrology</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-312</td>
<td>Surveying and Leveling</td>
<td>3(1+2)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-III</th>
</tr>
<tr>
<td>BE-401</td>
<td>Engineering Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-403</td>
<td>Farm Irrigation Systems</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>EE-405</td>
<td>Water Quality & Wastewater Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-407</td>
<td>Instruments and Measurements</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-409</td>
<td>Strength Materials</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ID-411</td>
<td>Soil Mechanics</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-IV</th>
</tr>
<tr>
<td>ID-402</td>
<td>Fluid Mechanics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BE-404</td>
<td>Computer Programming & Applicatons</td>
<td>3(1+2)</td>
</tr>
<tr>
<td>EE-406</td>
<td>Energy Resources and Management</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>BE-408</td>
<td>Differential Equation, Power Sries, Laplace Transform</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>FPM-410</td>
<td>IC Engines and Tractors</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-412</td>
<td>Basic Rural Electrification</td>
<td>3(2+1)</td>
</tr>
<tr>
<th colspan="3" align="center">SEMESTER-V</th>
</tr>
<tr>
<td>LWM-501</td>
<td>Soil Physics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-503</td>
<td>Farm Machinery</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-505</td>
<td>Theory of Structures</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>ID-507</td>
<td>Hydraulic Machinery & Pipe Flow</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>IS-509</td>
<td>Islamic Studies or Ethics</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>BE-511</td>
<td>Numerical Analysis</td>
<td>3(3+0)</td>
</tr>
<tr>
<td>EN-513</td>
<td>Technical Writing</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VI</th>
</tr>
<tr>
<td>FS-502</td>
<td>Agriculture Process Engineering </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>EE-504</td>
<td>Environmental Management Systems for Industry</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ID-506</td>
<td>Pumps & Tube Wells </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-508</td>
<td>Saline Sodic and Waterlogged Soils</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>EC-510</td>
<td>Economics for Engineers</td>
<td>2(2+0)</td>
</tr>
<tr>
<td>FPM-512</td>
<td>Machine Design</td>
<td>3(2+1)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VII</th>
</tr>
<tr>
<td>EE-601</td>
<td>Solid Waste Management </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-603</td>
<td>Post Harvest Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ID-605</td>
<td>Irrigation Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-607</td>
<td>Soil & Water Conservation Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FPM-609</td>
<td>Farm & Earth Moving Machinery</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>EN-611</td>
<td>Communication Skills & Presentation Skills</td>
<td>2(2+0)</td>
</tr>

<tr>
<th colspan="3" align="center">SEMESTER-VIII</th>
</tr>
<tr>
<td>STAT0-602</td>
<td>Applied Engineering Statistics</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>ID-604</td>
<td>Drainage Engineering</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>LWM-606</td>
<td>Water Mangement Practices </td>
<td>3(2+1)</td>
</tr>
<tr>
<td>FS-608</td>
<td>Farm Structures</td>
<td>3(2+1)</td>
</tr>
<tr>
<td>AE-612</td>
<td>Project Report & Seminar</td>
<td>3(1+2)</td>
</tr>

</table>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="foot">

</div>
<footer>
   <div class="copyright">
      <p> &copy; 2020 Copyright. All Rights Reserved.</p>
</div>
</footer>
</body>
</html>