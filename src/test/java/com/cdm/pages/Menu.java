package com.cdm.pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.aventstack.extentreports.ExtentTest;
import com.cdm.common.CommonActions;

public class Menu extends CommonActions {


	
	public Menu(WebDriver driver,ExtentTest logger) //created WebDriver Constructor
	{
		super(driver,logger);
		this.driver =driver;
		PageFactory.initElements(driver, this);
	}
	
	 
	
	@FindBy(xpath="//app-home/mat-sidenav-container/mat-sidenav/div/mat-nav-list/ul/li[3]/a/span")  //these all are locators
	WebElement edgeDevices;
	

	@FindBy(xpath="//app-home[1]/mat-sidenav-container[1]/mat-sidenav[1]/div[1]/mat-nav-list[1]/ul[1]/li[2]/a[1]")  //these all are locators
	WebElement edgeGroups;
	
	
	@FindBy(xpath="//span[contains(text(),'App Groups')]")  //these all are locators
	WebElement AppGroups;
	
	
	public void clickEdgeDevices()
	{
		clickElement(edgeDevices,"Clicked On Edge Device");
	}
	
	public void clickEdgeGroups()
	{
		clickElement(edgeGroups,"Clicked On Edge Device");
	}

	public void clickAppGroups()
	{
		clickElement(AppGroups,"Clicked On App Groups");
	}
	
	
}
