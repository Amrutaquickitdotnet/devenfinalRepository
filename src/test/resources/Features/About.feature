@SheetABOUT

Feature: ABOUT
#
#@Test
#Scenario: TC01_Verification of Browser Compatibility of About module of the application
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#
#@Test
#Scenario: TC02_Verification of resizing the About as per different zoom levels
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then verify page with resize option for the About page
#
#@Test
#Scenario: TC03_Verification of displaying the About page after clicking on About module option from Settings Super admin/Admin user
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#
#
#@Test
#Scenario: TC04_User verifies the color of the page title
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then verify colour of the heading Title
#
#
@Test
Scenario: TC05_User verifies the version on About Page
Given User launch application in chrome browser
Then click on login button on home page
When user enters credentials and click on login button
Then Click on Settings module from side menu bar
Then Click on About tab from right panel of the screen
Then verify version on about page

#
#
#@Test
#Scenario: TC06_Verification of visibilty duration to load the page
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then verify visibility duration to load page
#
#
#@Test
#Scenario: TC07_Verfication of loading properly in slow network
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then verify page is loading properly in slow network
#
#
#@Test
#Scenario: TC08_Verification of the accessible the page by using mobile network
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then Verification of the accessible the page by using mobile network 
#
#
#@Test
#Scenario: TC09_Verification of the accessible the screen by using wi-fi network
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then Verification of the accessible the screen by using wi-fi network
#
#@Test
#Scenario: TC10_Verification of without login into browser, copy & paste the url
#Given User launch application in chrome browser
#Then click on login button on home page
#When user enters credentials and click on login button
#Then Click on Settings module from side menu bar
#Then Click on About tab from right panel of the screen
#Then Verification of without login into browser, copy & paste the url