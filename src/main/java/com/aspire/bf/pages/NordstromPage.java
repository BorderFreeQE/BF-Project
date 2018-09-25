package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "nordstrom", url = "${nordstromUrl}")

public interface NordstromPage {

	//______Nordstrom First Lunch
	@CssSelector("${nordstromWelcomeMat}")
	public AspireWebElement nordstromWelcomeMat();
	
	@CssSelector("${nordstromWelcomeMatClose}")
	public AspireWebElement nordstromWelcomeMatClose();
	
	@CssSelector("${nordstromCategoryProduct}")
	public AspireWebElements nordstromCategoryProduct();

	@CssSelector("${nordstromCategoryProductChilren}")
	public AspireWebElements nordstromCategoryProductChilren();
	
	@CssSelector("${nordstromProductsBag}")
	public AspireWebElement nordstromProductsBag();
	
	@CssSelector("${nordstromRestrictedMessage}")
	public AspireWebElement nordstromRestrictedMessage();
	
	@CssSelector("${nordstromAcsMainInvite}")
	public AspireWebElement nordstromAcsMainInvite();
	
	//______Nordstrom PCP
	@CssSelector("${nordstromProductsCard}")
	public AspireWebElements nordstromProductsCard();
	
	@CssSelector("${nordstromProductCardPrice}")
	public AspireWebElement nordstromProductCardPrice();
	
	@CssSelector("${nordstromProductCardName}")
	public AspireWebElement nordstromProductCardName();
	
	
	//_____Nordstrom PDP 
	@CssSelector("${nordstromPDPImg}")
	public AspireWebElement nordstromPDPImg();
	
	@CssSelector("${nordstromPDPCardName}")
	public AspireWebElement nordstromPDPCardName();
	
	@CssSelector("${nordstromPDPCardPrice}")
	public AspireWebElement nordstromPDPCardPrice();	
	
	@CssSelector("${nordstromSizeLable}")
	public AspireWebElement nordstromSizeLable();	
	
	@CssSelector("${nordstromSizeOfProduct}")
	public AspireWebElements nordstromSizeOfProduct();	
	
	@CssSelector("${nordstromAddToBag}")
	public AspireWebElement nordstromAddToBag();
	
	
	@CssSelector("${nordstromViewShoppingBag}")
	public AspireWebElement nordstromViewShoppingBag();
	
	@CssSelector("${nordstromBagPage}")
	public AspireWebElement nordstromBagPage();
	
	@CssSelector("${nordstromBagButton}")
	public AspireWebElement nordstromBagButton();
	
	@CssSelector("${nordstromColorOfLable}")
	public AspireWebElement nordstromColorOfLable();
	
	@CssSelector("${nordstromColorOfProduct}")
	public AspireWebElements nordstromColorOfProduct();
	
	@CssSelector("${nordstromPopOverContent}")
	public AspireWebElement nordstromPopOverContent();
	
	
	//_____Nordstrom Dialog
	@CssSelector("${nordstromProductDialog}")
	public AspireWebElement nordstromProductDialog();
	
	@CssSelector("${nordstromDialogProductPrice}")
	public AspireWebElement nordstromDialogProductPrice();	
	
	@CssSelector("${nordstromCheckout}")
	public AspireWebElement nordstromCheckout();	

	
	@CssSelector("${nordstromCuntinueOrder}")
	public AspireWebElement nordstromCuntinueOrder();	

	
	@CssSelector("${nordstromEmailAddressError}")
	public AspireWebElement nordstromEmailAddressError();	

	@CssSelector("${nordstromFirstNameError}")
	public AspireWebElement nordstromFirstNameError();	

	@CssSelector("${nordstromLastNameError}")
	public AspireWebElement nordstromLastNameError();	

	@CssSelector("${nordstromAddressError}")
	public AspireWebElement nordstromAddressError();	

	//______Nordstrom Delivery Data(Negative response)
	@CssSelector("${nordstromPhoneNumberError}")
	public AspireWebElement nordstromPhoneNumberError();	

	@CssSelector("${nordstromCityError}")
	public AspireWebElement nordstromCityError();	

	@CssSelector("${nordstromCardNumberError}")
	public AspireWebElement nordstromCardNumberError();	

	
	//____Nordstrom Delivery Data
	@CssSelector("${nordstromDeliveryEmailAddress}")
	public AspireWebElement nordstromDeliveryEmailAddress();	

	@CssSelector("${nordstromDeliveryFirstName}")
	public AspireWebElement nordstromDeliveryFirstName();	

	@CssSelector("${nordstromDeliveryLastName}")
	public AspireWebElement nordstromDeliveryLastName();	

	@CssSelector("${nordstromDeliveryAddress}")
	public AspireWebElement nordstromDeliveryAddress();	

	@CssSelector("${nordstromDeliveryCity}")
	public AspireWebElement nordstromDeliveryCity();	

	@CssSelector("${nordstromDeliveryZipCode}")
	public AspireWebElement nordstromDeliveryZipCode();	

	@CssSelector("${nordstromPhoneNumber}")
	public AspireWebElement nordstromPhoneNumber();	

	@CssSelector("${nordstromPalceOrderButton}")
	public AspireWebElement nordstromPalceOrderButton();	

	
	//______Nordstrom Payment Data
	@CssSelector("${nordstromPaymentCardNumber}")
	public AspireWebElement nordstromPaymentCardNumber();	
	
	@CssSelector("${nordstromPaymentExpirationDate}")
	public AspireWebElement nordstromPaymentExpirationDate();	
	
	@CssSelector("${nordstromPaymentSecurityCode}")
	public AspireWebElement nordstromPaymentSecurityCode();	
	

	//____Nordstrom Payment Data(Negative Response)
	@CssSelector("${nordstromSubmitError}")
	public AspireWebElement nordstromSubmitError();	
	
	@CssSelector("${nordstromExpirationDateError}")
	public AspireWebElement nordstromExpirationDateError();	

	@CssSelector("${nordstromSecurityCodeError}")
	public AspireWebElement nordstromSecurityCodeError();	

	
	@CssSelector("${nordstromProductDialogclose}")
	public AspireWebElement nordstromProductDialogclose();	
	
	
	@CssSelector("${nordstromGoToCheckout}")
	public AspireWebElement nordstromGoToCheckout();	
		
	
	
	
	//____Nordstrom Bag Page
	@CssSelector("${nordstromBagItemName}")
	public AspireWebElement nordstromBagItemName();
	
	@CssSelector("${nordstromBagItemPrice}")
	public AspireWebElement nordstromBagItemPrice();
	
	@CssSelector("${nordstromBagItemImg}")
	public AspireWebElement nordstromBagItemImg();
	
	@CssSelector("${nordstromBagItemTotalPrice}")
	public AspireWebElement nordstromBagItemTotalPrice();
	
	@CssSelector("${nordstromRemoveItem}")
	public AspireWebElement nordstromRemoveItem();

	@CssSelector("${nordsromUpdateQuantityOfItem}")
	public AspireWebElement nordsromUpdateQuantityOfItem();
	
	
	@CssSelector("${nordstromUpdateItem}")
	public AspireWebElement nordstromUpdateItem();
	
	@CssSelector("${nordsromQuantityPricesOfItem}")
	public AspireWebElement nordsromQuantityPricesOfItem();
	
	
	
	//_____ mobile Element
	
	
	@CssSelector("${mobileOnordstromProductsCard}")
	public AspireWebElements mobileOnordstromProductsCard();	

	@CssSelector("${mobileNordstromProductCardPrice}")
	public AspireWebElement mobileNordstromProductCardPrice();
	
	@CssSelector("${mobileNordstromProductCardName}")
	public AspireWebElement mobileNordstromProductCardName();
}

