/*
 *
 * Task code generated by SAS Studio 3.8 
 *
 * Generated on '5/24/20, 11:02 PM' 
 * Generated by 'sasdemo' 
 * Generated on server 'LOCALHOST' 
 * Generated on SAS platform 'Linux LIN X64 2.6.32-754.6.3.el6.x86_64' 
 * Generated on SAS version '9.04.01M6P11072018' 
 * Generated on browser 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36' 
 * Generated on web client 'http://localhost:10080/SASStudio/38/main?locale=en_US&zone=GMT-06%253A00&http%3A%2F%2Flocalhost%3A10080%2FSASStudio%2F38%2F=' 
 *
 */

ods graphics / reset width=6.4in height=4.8in imagemap;

proc sgplot data=WORK.IMPORT2;
	scatter x=VAR2 y=Location /;
	xaxis grid;
	yaxis grid;
run;

ods graphics / reset;