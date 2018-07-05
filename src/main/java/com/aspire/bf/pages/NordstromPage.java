package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "nordstrom", url = "${nordstromUrl}")


public interface NordstromPage {

	@CssSelector("${nordstromWelcomeMat}")
	public AspireWebElement nordstromWelcomeMat();
	
	@CssSelector("${nordstromWelcomeMatClose}")
	public AspireWebElement nordstromWelcomeMatClose();
	
	@CssSelector("${nordstromCategoryProduct}")
	public AspireWebElements nordstromCategoryProduct();

	@CssSelector("${nordstromCategoryProductChilren}")
	public AspireWebElements nordstromCategoryProductChilren();
	
	@CssSelector("${nordstromProductsCard}")
	public AspireWebElements nordstromProductsCard();
	
	@CssSelector("${nordstromProductCardPrice}")
	public AspireWebElement nordstromProductCardPrice();
	
	@CssSelector("${nordstromProductCardName}")
	public AspireWebElement nordstromProductCardName();
	
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

	@CssSelector("${nordstromPhoneNumberError}")
	public AspireWebElement nordstromPhoneNumberError();	

	@CssSelector("${nordstromCityError}")
	public AspireWebElement nordstromCityError();	

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

	@CssSelector("${nordstromCardNumberError}")
	public AspireWebElement nordstromCardNumberError();	

	@CssSelector("${nordstromExpirationDateError}")
	public AspireWebElement nordstromExpirationDateError();	

	@CssSelector("${nordstromSecurityCodeError}")
	public AspireWebElement nordstromSecurityCodeError();	

	@CssSelector("${nordstromPaymentCardNumber}")
	public AspireWebElement nordstromPaymentCardNumber();	
	
	@CssSelector("${nordstromPaymentExpirationDate}")
	public AspireWebElement nordstromPaymentExpirationDate();	
	
	@CssSelector("${nordstromPaymentSecurityCode}")
	public AspireWebElement nordstromPaymentSecurityCode();	
	
	@CssSelector("${nordstromSubmitError}")
	public AspireWebElement nordstromSubmitError();	
	
	
	@CssSelector("${nordstromProductDialogclose}")
	public AspireWebElement nordstromProductDialogclose();	
	
	
	@CssSelector("${nordstromGoToCheckout}")
	public AspireWebElement nordstromGoToCheckout();	
		
	
	@CssSelector("${nordstromBagItemName}")
	public AspireWebElement nordstromBagItemName();
	
	@CssSelector("${nordstromBagItemPrice}")
	public AspireWebElement nordstromBagItemPrice();
	
	@CssSelector("${nordstromBagItemImg}")
	public AspireWebElement nordstromBagItemImg();
	
	@CssSelector("${nordstromProductsBag}")
	public AspireWebElement nordstromProductsBag();
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
