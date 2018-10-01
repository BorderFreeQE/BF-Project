package com.aspire.bf.steps;

import java.util.Random;

import javax.inject.Named;

import org.eclipse.jetty.util.annotation.Name;
import org.jbehave.core.annotations.Composite;
import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.By.ByXPath;
import org.openqa.selenium.WebElement;
import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.AspireMobileBrowser;
import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.automation.web.util.annotation.XPathSelector;
import com.thoughtworks.selenium.webdriven.commands.GetAlert;

@Steps
@Component

public class CommonSteps {

	@When("[8000-1011] User select $elementName by index $index")
	public void getIndex(@Named("elementName") String elementName, @Named("index") int index) {
		AspireBrowser.getElementsByPropertyNameGlobaly(elementName).index(index).click();
	}

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

	@Given("[8012-884] execute click script")
	@Then("[8012-884] execute click script $elementName")
	@When("[8012-884] execute click script $elementName")
	public void execute() {

		verifyTime(17000);
		try {
			AspireBrowser.getLastAccessedPage().back().alert().accept();
		} catch (Exception e) {
			navigateUrl("https://www.ebags.com/");
		}
	}

	@Then("[8012-9783] verfiy that text $textA and text $textB are equals")
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

	@Given("[8012-9784] user take a look the page contents color $colorCotent by index $colorIndex, size $sizeContent by index $sizeIndex, or both")
	@When("[8012-9784] user take a look the page contents color $colorCotent by index $colorIndex, size $sizeContent by index $sizeIndex, or both")
	public void productPageContent(@Named("colorCotent") String colorElement, @Named("colorIndex") int colorIndex,
			@Named("sizeIndex") int sizeIndex, @Named("sizeContent") String sizeElement) {
		boolean firstCondation, secondCondation, both;
		AspireWebElement selectColor = AspireBrowser.getElementByPropertyNameGlobaly(colorElement);
		AspireWebElement selectSize = AspireBrowser.getElementByPropertyNameGlobaly(sizeElement);

		if (colorElement != null && checkElement(colorElement, 3) == true) {
			firstCondation = true;
			selectColor.asSelect().selectByIndex(colorIndex);
		} else {
			firstCondation = false;
		}

		if (sizeElement != null && checkElement(sizeElement, 3) == true) {
			secondCondation = true;
			selectSize.asSelect().selectByIndex(sizeIndex);
		} else {
			secondCondation = false;
		}

		if (firstCondation == true && secondCondation == true) {
			both = true;
			selectSize.asSelect().selectByIndex(sizeIndex);
			selectColor.asSelect().selectByIndex(colorIndex);
		} else {
			both = false;
		}

	}

	@Then("[8012-999] User wait Unexpected massage $elementNmae until appear within $time")
	@Given("[8012-999] User wait Unexpected massage $elementNmae until appear within $time")
	@When("[8012-999] User wait Unexpected massage $elementNmae until appear within $time")
	public void unexpectedMassage(@Named("elementNmae") String element, @Named("time") int time) {
		AspireWebElement massage = AspireBrowser.getElementByPropertyNameGlobaly(element);

		try {
			massage.within(time).toBePresence().isDisplayed();
			massage.click();
		} catch (Exception e) {

			System.out.println("It's not presence");
		}

	}

	@Given("[8012-399] Navigate to $elementURL page")
	@When("[8012-399] Navigate to $elementURL page")
	public void navigateUrl(String uRL) {

		AspireBrowser.getLastAccessedPage().open(uRL);
	}

	@Then("[8012-329] User select $itemName and click any one of $elementName")
	@When("[8012-329] User select $itemName and click any one of $elementName")
	public void selectContent(@Named("itemName") String itemName, @Named("elementName") String elementName) {
		boolean itemsIsDisplayed = AspireBrowser.getElementsByPropertyNameGlobaly(elementName).isEmpty();
		switch (itemName.trim()) {
		case "SizeRange":
			if (checkElements(elementName) != false && itemsIsDisplayed == false) {
				randomclick(elementName);
			}

			break;

		case "Size":
			if (checkElements(elementName) != false && itemsIsDisplayed == false) {
				try {
					randomclick(elementName);
				} catch (Exception e) {
				}
			}

			break;

		case "size from dropdown list":

			try {
				AspireWebElement size = AspireBrowser.getElementByPropertyNameGlobaly(elementName);
				if (size.isDisplayed() == true) {
					size.click();
					randomclick("eBagsPdpSizeDropdown");

				}
			} catch (Exception e) {
			}
			break;
		case "Color":
			if (checkElements(elementName) != false && itemsIsDisplayed == false) {
				randomclick(elementName);
			}

			break;

		default:
			break;
		}

	}

	public void randomclick(String element) {
		Random rand = new Random();
		int random = rand.nextInt(AspireBrowser.getElementsByPropertyNameGlobaly(element).size());
		AspireBrowser.getElementsByPropertyNameGlobaly(element).index(random).click();
	}

	// Item details like colore, size and regurld
	@When("[8012-300]User select any of colors $color from colors List $colorElement and any size $size from size list $sizeElement")
	public void selectItems(@Named("color") String color, @Named("colorElement") String colorList,
			@Named("size") String size, @Named("sizeElement") String sizeList) {

		if (color != null && checkElement(color, 3) == true) {
			AspireBrowser.getElementByPropertyNameGlobaly(color).click();
			randomclick(colorList);
		}

		if (sizeList != null && checkElement(size, 3) == true) {
			AspireBrowser.getElementByPropertyNameGlobaly(size).click();
			randomclick(sizeList);
		}
	}

	// This method to void unexpected message Note: this method depends on
	// removeItme & addValidItem
	@When("[8012-300]User check unexpected $unexpectedMessage message present on site $siteName within $time")
	public void checkProduct(@Named("unexpectedMessage") String unexpectedMessage, @Named("siteName") String site,
			@Named("time") int time) {
		AspireWebElement massage = AspireBrowser.getElementByPropertyNameGlobaly(unexpectedMessage);

		try {
			switch (unexpectedMessage) {
			case "nordstromRestrictedMessage":
				if (checkElement(unexpectedMessage, 3) != false) {
					if (removeItem(site, unexpectedMessage) != false)
						addValidItem(site);
				}
				break;

			default:
				if (checkElement(unexpectedMessage, time) != false)
					;
				massage.click();
				break;
			}
		} catch (Exception e) {

			System.out.println("It's not presence");
		}
	}

	// This step check if the current page valid PLP
	@When("[8000-5859] User check if it's valid product list page $elementsName on site $siteName")
	public void checkPLP(@Named("elementsName") String elementsName, @Named("siteName") String siteName) {
		if (checkElements(elementsName) == false) {
			switch (siteName) {
			case "nordstrom":
				AspireBrowser.getLastAccessedPage().open("https://shop.nordstrom.com/c/mens-shirts?"
						+ "campaign=0904mensdlp07favesshirts&jid=j009163-6557&cid=6sxab&cm_sp=merch-_-men_6557_j009163-_-freelayout_mn_p07_shop&");

				break;

			default:
				break;
			}
				}
	}

	private boolean removeItem(String site, String getElement) {
		switch (site) {
		case "nordstrom":
			AspireWebElement returenToBagPage = AspireBrowser.getElementByPropertyNameGlobaly(getElement);
			returenToBagPage.click();
			AspireBrowser.getElementByPropertyNameGlobaly("nordstromRemoveItem").click();
			return true;

		case "Amer":

		default:
			return false;
		}

	}

	private void addValidItem(String site) {
		switch (site) {
		case "nordstrom":
			AspireBrowser.getLastAccessedPage().open("https://shop.nordstrom.com/c/mens-shirts?"
					+ "campaign=0904mensdlp07favesshirts&jid=j009163-6557&cid=6sxab&cm_sp=merch-_-men_6557_j009163-_-freelayout_mn_p07_shop&");
			randomclick("nordstromProductsCard");
			break;

		default:
			break;
		}
	}

	boolean checkElement(String elementVisible, int time) {
		try {
			AspireWebElement elementCheck = AspireBrowser.getElementByPropertyNameGlobaly(elementVisible);

			elementCheck.within(time).toBePresence().isDisplayed();
			System.out.println("I got it the");

			return true;
		} catch (Exception e) {
			System.out.println("it did't finde any of that contents ");

			return false;
		}

	}

	boolean checkElements(String elementsVisible) {
		boolean ifResult=false;
		try {
			AspireWebElements elementCheck = AspireBrowser.getElementsByPropertyNameGlobaly(elementsVisible);

			if(elementCheck.within(20).toBePresence().allIsEnabled()&&elementCheck.isNotEmpty()==true) {
				System.out.println("I got it the");
				ifResult= true;
				}
			return ifResult;
			
		} catch (Exception e) {
			System.out.println("it did't finde any of that contents ");

			return false;
		}

	}
	
}
