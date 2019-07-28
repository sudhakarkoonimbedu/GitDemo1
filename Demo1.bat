set projectLocation=D:\Selenium\Selenium_Scripts\TestDemo
 
cd %projectLocation%
 
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
 
java org.testng.TestNG %projectLocation%\testng.xml
 
pause