package com.aspire.bf.steps;

import java.util.Random;

import javax.inject.Named;

import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.WebElement;
import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;

@Steps
@Component

public class CommonSteps {

	@Given("[8012-992] sleep time $time")
	@Then("[8012-992] sleep time $time")
	@When("[8012-992] sleep time $time")
	public void verifyTime(int time) {
		try {
			Thread.sleep(time);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Then("[8012-993] User scroll $scroll to laod items")
	@When("[8012-993] User scroll $scroll to laod items")
	public void scrollFunaction(String scroll) {
		AspireBrowser.getLastAccessedPage().js("window.scrollBy(0," + scroll + ")");
	}

	@Given("[8012-994] user test the $code")
	@Then("[8012-994] user test the $code")
	@When("[8012-994] user test the $code")
	public void testCode(String getNumber) {

		System.out.println("#########________" + getNumber + "_________#########");
	}

	@Given("[8012-884] execute click script $elementName")
	@Then("[8012-884] execute click script $elementName")
	@When("[8012-884] execute click script $elementName")
	public void execute(String elementName) {

	}

	@When("[8012-9783] verfiy that text $textA and text $textB are equals")
	public void textText(String textA, String textB) {
		if (textA.toLowerCase().trim().equals(textB.toLowerCase().trim())) {
			System.out.println("########======IT IS EQUALS========########");
		}

	}

	@Given("[8012-995] focus on fram by $elementName")
	@Then("[8012-995] focus on fram by $elementName")
	@When("[8012-995] focus on fram by $elementName")
	public void testFram(String framID) {
		try {
			AspireWebElement element = AspireBrowser.getElementByPropertyNameGlobaly("nordstromCuntinueOrder");
			AspireBrowser.getLastAccessedPage().focusOnFrameHaveElement(element);
		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	@When("[8012-9784] user take a look the page contents color $colorCotent by index $colorIndex, size $sizeContent by index $sizeIndex, or both")
	public void productPageContent(@Named("colorCotent")String colorElement
			,@Named("colorIndex")int colorIndex,@Named("sizeIndex")int sizeIndex, 
			@Named("sizeContent")String sizeElement) {
	boolean firstCondation,secondCondation,both;
	AspireWebElement selectColor=AspireBrowser.getElementByPropertyNameGlobaly(colorElement);
	AspireWebElement selectSize=AspireBrowser.getElementByPropertyNameGlobaly(sizeElement);

	if (colorElement != null&&checkElement(colorElement)==true) {
			firstCondation=true;
			selectColor.asSelect().selectByIndex(colorIndex);
		}else {
			firstCondation=false;
		}
	
	if (sizeElement != null&&checkElement(sizeElement)==true) {
			secondCondation=true;
			selectSize.asSelect().selectByIndex(sizeIndex);
		}else {
			secondCondation=false;
		}
		
	if (firstCondation == true&&secondCondation==true) {
		both=true;
		selectSize.asSelect().selectByIndex(sizeIndex);
		selectColor.asSelect().selectByIndex(colorIndex);
		}else {
			both=false;
		}
				
		

	}

	boolean checkElement(String elementVisible) {
		try {
			AspireWebElement elementCheck = AspireBrowser.getElementByPropertyNameGlobaly(elementVisible);

			elementCheck.within(20).toBePresence().isDisplayed();
			System.out.println("I got it the");			
			
			return true;
		} catch (Exception e) {
			System.out.println("it did't finde any of that contents ");

			return false;
		}

	}



	@Given("[8012-995] User wait Unexpected massage $elementNmae until appear")
	@When("[8012-995] User wait Unexpected massage $elementNmae until appear")
    public void unexpectedMassage(String element) {
		AspireWebElement massage = AspireBrowser.getElementByPropertyNameGlobaly(element);
		
		try {
			massage.within(20).toBePresence().isDisplayed();
			massage.click();
		} catch (Exception e) {

			System.out.println("It's not presence");
		}
		
	}
	
	
	@When("[8012-999] User click back button")
	public void back() {
		
		back();
		
		back();
		
		
	}

	@Given("[8012-399] Navigate to $elementURL page")
	@When("[8012-399] Navigate to $elementURL page")
	public  void navigateUrl(String uRL) {
		
		AspireBrowser.getLastAccessedPage().open(uRL);
	}




}
