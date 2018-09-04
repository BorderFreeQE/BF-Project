package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.IDSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "gap", url = "${gapUrl}")
public interface GapPage {

	@CssSelector("${gapClosePromoIcon}")
	public AspireWebElement gapClosePromoIcon();
	
	@CssSelector("${gapCategorySection}")
	public AspireWebElement gapCategorySection();
	
	@CssSelector("${gapCategory}")
	public AspireWebElement gapCategory();
	
	//optly-modal-content
	@CssSelector("${gapAlertDialog}")
	public AspireWebElement gapAlertDialog();
	
	@CssSelector("${gapCloseAlertDialog}")
	public AspireWebElement gapCloseAlertDialog();
	
	@CssSelector("${gapCategoryProduct}")
	public AspireWebElements gapCategoryProduct();
	
	@CssSelector("${gapPromoDrower}")
	public AspireWebElement gapPromoDrower();
	
	
	//Gap product Elements  
	@CssSelector("${gapProductCardImg}")
	public AspireWebElements gapProductCardImg();
	
	@CssSelector("${gapProductCard}")
	public AspireWebElements gapProductCard();
	
	@CssSelector("${gapProductCardPrice}")
	public AspireWebElement gapProductCardPrice();
	
	@CssSelector("${gapProductCardName}")
	public AspireWebElement gapProductCardName();
	
	
	//Gap PDP Elements
	@CssSelector("${gapPDPImg}")
	public AspireWebElement gapPDPImg();
	
	@CssSelector("${gapPDPCardPrice}")
	public AspireWebElement gapPDPCardPrice();
	
	@CssSelector("${gapPDPCardName}")
	public AspireWebElement gapPDPCardName();
	
	@CssSelector("${gapSizeOfProduct}")
	public AspireWebElements gapSizeOfProduct();
	
	@CssSelector("${gapAddToBag}")
	public AspireWebElement gapAddToBag();
	
	
	//Gap Product Dialog
	@CssSelector("${gapProductDialog}")
	public AspireWebElement gapProductDialog();
	
	@CssSelector("${gapDialogProductName}")
	public AspireWebElement gapDialogProductName();
	
	@CssSelector("${gapDialogProductPrice}")
	public AspireWebElement gapDialogProductPrice();
	
	//Gap CheckOut Product
	@CssSelector("${gapCheckOut}")
	public AspireWebElement gapCheckOut();
	
	@CssSelector("${gapRemove}")
	public AspireWebElement gapRemove();
	
	@CssSelector("${gapCheckOutOrder}")
	public AspireWebElement gapCheckOutOrder();
	
	//Gap Cart Page
	@CssSelector("${gapCartTotalPrice}")
	public AspireWebElement gapCartTotalPrice();
	
	
	//Gap International Shaping
	@CssSelector("${gapMyAccont}")
	public AspireWebElement gapMyAccont();
	
	@CssSelector("${gapDropDown}")
	public AspireWebElement gapDropDown();
	
	@CssSelector("${gapRegion}")
	public AspireWebElement gapRegion();
	
	@CssSelector("${gapLocation}")
	public AspireWebElement gapLocation();
	
	@CssSelector("${gapCuntinueButton}")
	public AspireWebElement gapCuntinueButton();
	
	@CssSelector("${gapClosePrivacyDialog}")
	public AspireWebElement gapClosePrivacyDialog();
	
	//Gap Delivery Data(Negative response)
	@CssSelector("${gapCuntinueOrder}")
	public AspireWebElement gapCuntinueOrder();

	@CssSelector("${gapEmailAddressError}")
	public AspireWebElement gapEmailAddressError();

	@CssSelector("${gapFirstNameError}")
	public AspireWebElement gapFirstNameError();

	@CssSelector("${gapLastNameError}")
	public AspireWebElement gapLastNameError();

	@CssSelector("${gapAddressError}")
	public AspireWebElement gapAddressError();

	@CssSelector("${gapCityError}")
	public AspireWebElement gapCityError();

	@CssSelector("${gapZipCodeError}")
	public AspireWebElement gapZipCodeError();

	@CssSelector("${gapPhoneNumberError}")
	public AspireWebElement gapPhoneNumberError();
	
	
	//Gap Delivery Data
	@CssSelector("${gapDeliveryEmailAddress}")
	public AspireWebElement gapDeliveryEmailAddress();
	
	@CssSelector("${gapDeliveryFirstName}")
	public AspireWebElement gapDeliveryFirstName();
	
	@CssSelector("${gapDeliveryLastName}")
	public AspireWebElement gapDeliveryLastName();
	
	@CssSelector("${gapDeliveryAddress}")
	public AspireWebElement gapDeliveryAddress();
	
	
	@CssSelector("${gapDeliveryCity}")
	public AspireWebElement gapDeliveryCity();
	
	@CssSelector("${gapDeliveryZipCode}")
	public AspireWebElement gapDeliveryZipCode();
	
	@CssSelector("${gapPhoneNumber}")
	public AspireWebElement gapPhoneNumber();
	
	
	//Gap Payment Data(Negative Response)
	@IDSelector("${gapPalceOrderButton}")
	public AspireWebElement gapPalceOrderButton();
	
	@IDSelector("${gapCardNumberError}")
	public AspireWebElement gapCardNumberError();
	
	@IDSelector("${gapExpirationDateError}")
	public AspireWebElement gapExpirationDateError();
	
	@IDSelector("${gapSecurityCodeError}")
	public AspireWebElement gapSecurityCodeError();

	//Gap Payment Data
	@CssSelector("${gapPaymentCardNumber}")
	public AspireWebElement gapPaymentCardNumber();
	
	@CssSelector("${gapPaymentExpirationDate}")
	public AspireWebElement gapPaymentExpirationDate();
	
	@CssSelector("${gapPaymentSecurityCode}")
	public AspireWebElement gapPaymentSecurityCode();
	
	
	@CssSelector("${gapSubmitError}")
	public AspireWebElement gapSubmitError();
	
	
	

	
	
}