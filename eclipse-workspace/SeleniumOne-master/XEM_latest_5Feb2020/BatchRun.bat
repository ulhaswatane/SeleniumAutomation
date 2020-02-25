set projectLocation=C:\Users\uwatane\eclipse-workspace\SeleniumOne-master\XEM_latest_5Feb2020
 
cd %C:\Users\uwatane\eclipse-workspace\SeleniumOne-master\XEM_latest_5Feb2020%
 
set classpath=%C:\Users\uwatane\eclipse-workspace\SeleniumOne-master\XEM_latest_5Feb2020%\bin;%projectLocation%\lib\*
 
java org.testng.TestNG %C:\Users\uwatane\eclipse-workspace\SeleniumOne-master\XEM_latest_5Feb2020%\testng.xml
 
pause