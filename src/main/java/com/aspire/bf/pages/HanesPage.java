package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.IDSelector;
import com.aspire.automation.web.util.annotation.Page;
import com.aspire.automation.web.util.annotation.XPathSelector;

@Page(name="hanes", url ="${hanesURL}")
public interface HanesPage {
	

	@CssSelector("${hanesWelcomeMat}")
	public AspireWebElement hanesWelcomeMat();
	
	@CssSelector("${hanesWelcomeMatClose}")
	public AspireWebElement hanesWelcomeMatClose();
	
	@CssSelector("${hanesTopNav}")
	public AspireWebElements hanesTopNav();
	
	@CssSelector("${hanesSales}")
	public AspireWebElements hanesSales();
	
	@CssSelector("${hanesProducts}")
	public AspireWebElements hanesProducts();
	
	@CssSelector("${hanesProductName}")
	public AspireWebElement hanesProductName();
	
	@CssSelector("${hanesProductPrice}")
	public AspireWebElement hanesProductPrice();
	
	
	@XPathSelector("${hanesSignUp}")
	public AspireWebElement hanesSignUp();

	@XPathSelector("${hanesSignUpDialog}")
	public AspireWebElement hanesSignUpDialog();
	
	@CssSelector("${hanesProductImg}")
	public AspireWebElement hanesProductImg();
	
	
	//PDP
	
	@CssSelector("${hanesPDPImg}")
	public AspireWebElement hanesPDPImg();
	
	@CssSelector("${hanesPDPName}")
	public AspireWebElement hanesPDPName();
	
	@CssSelector("${hanesPDPPrice}")
	public AspireWebElement hanesPDPPrice();
	
	
	@CssSelector("${hanesPDPAddToCart}")
	public AspireWebElement hanesPDPAddToCart();
	
	@CssSelector("${hanesSizeRange}")
	public AspireWebElements hanesSizeRange();

	@CssSelector("${hanesSize}")
	public AspireWebElements hanesSize();

	@CssSelector("${hanesViewShoppingCart}")
	public AspireWebElement hanesViewShoppingCart();	
	
	
	
	//PDP Dialog
	@CssSelector("${hanesBagDialog}")
	public AspireWebElement hanesBagDialog();
	
	@CssSelector("${hanesCheckOut}")
	public AspireWebElement hanesCheckOut();
	
	@CssSelector("${hanesDialogProductName}")
	public AspireWebElement hanesDialogProductName();
	
	@CssSelector("${hanesDialogProductPrice}")
	public AspireWebElement hanesDialogProductPrice();
	
	@CssSelector("${hanesStartCheckOut}")
	public AspireWebElement hanesStartCheckOut();
	
	@CssSelector("${hanesGuestCheckout}")
	public AspireWebElement hanesGuestCheckout();
	
	
	
	//cart page
	
	@CssSelector("${hanesEdit}")
	public AspireWebElement hanesEdit();
	
	@CssSelector("${hanesQuantityInput}")
	public AspireWebElement hanesQuantityInput();
	
	@CssSelector("${hanesUpdateItem}")
	public AspireWebElement hanesUpdateItem();
	
	@CssSelector("${hanesCartPrice}")
	public AspireWebElement hanesCartPrice();

	@CssSelector("${hanesColor}")
	public AspireWebElements hanesColor();
	
	@CssSelector("${hanesSubTotalPrice}")
	public AspireWebElement hanesSubTotalPrice();
	
	@CssSelector("${hanesRemove}")
	public AspireWebElement hanesRemove();
	
	@CssSelector("${hanesItem}")
	public AspireWebElement hanesItem();
	
	@CssSelector("${hanesCartPage}")
	public AspireWebElement hanesCartPage();
	
	@CssSelector("${lansendContinueAsGuest}")
	public AspireWebElement lansendContinueAsGuest();

	@CssSelector("${hanesCartDialog}")
	public AspireWebElement hanesCartDialog();
	
	@CssSelector("${hanesCartButton}")
	public AspireWebElement hanesCartButton();
	
	@CssSelector("${hanesTotalPrice}")
	public AspireWebElement hanesTotalPrice();
	
	//Gap Delivery Data(Negative response)
	@CssSelector("${hanesCuntinueOrder}")
	public AspireWebElement hanesCuntinueOrder();

	@CssSelector("${hanesEmailAddressError}")
	public AspireWebElement hanesEmailAddressError();

	@CssSelector("${hanesFirstNameError}")
	public AspireWebElement hanesFirstNameError();

	@CssSelector("${hanesLastNameError}")
	public AspireWebElement hanesLastNameError();

	@CssSelector("${hanesAddressError}")
	public AspireWebElement hanesAddressError();

	@CssSelector("${hanesCityError}")
	public AspireWebElement hanesCityError();

	@CssSelector("${hanesZipCodeError}")
	public AspireWebElement hanesZipCodeError();

	@CssSelector("${hanesPhoneNumberError}")
	public AspireWebElement hanesPhoneNumberError();
	
	
	//Gap Delivery Data
	@CssSelector("${hanesEmailAddress}")
	public AspireWebElement hanesEmailAddress();
	
	@CssSelector("${hanesFirstName}")
	public AspireWebElement hanesFirstName();
	
	@CssSelector("${hanesLastName}")
	public AspireWebElement hanesLastName();
	
	@CssSelector("${hanesAddress}")
	public AspireWebElement hanesAddress();
	
	
	@CssSelector("${hanesCity}")
	public AspireWebElement hanesCity();
	
	@CssSelector("${hanesZipCode}")
	public AspireWebElement hanesZipCode();
	
	@CssSelector("${hanesPhoneNumber}")
	public AspireWebElement hanesPhoneNumber();
	
	
	//Gap Payment Data(Negative Response)
	@IDSelector("${hanesPalceOrderButton}")
	public AspireWebElement hanesPalceOrderButton();
	
	@IDSelector("${hanesCardNumberError}")
	public AspireWebElement hanesCardNumberError();
	
	@IDSelector("${hanesExpirationDateError}")
	public AspireWebElement hanesExpirationDateError();
	
	@IDSelector("${hanesSecurityCodeError}")
	public AspireWebElement hanesSecurityCodeError();

	//Gap Payment Data
	@CssSelector("${hanesCardNumber}")
	public AspireWebElement hanesCardNumber();
	
	@CssSelector("${hanesExpirationDate}")
	public AspireWebElement hanesPaymentExpirationDate();
	
	@CssSelector("${hanesPaymentSecurityCode}")
	public AspireWebElement hanesSecurityCode();
		
	@CssSelector("${hanesSubmitError}")
	public AspireWebElement hanesSubmitError();
	
	
	//________ Mobile Elements
	@CssSelector("${haumburgerMenu}")
	public AspireWebElement haumburgerMenu();
	
	@CssSelector("${mobileHanesTopNav}")
	public AspireWebElements mobileHanesTopNav();
	
	@CssSelector("${mobileHanesSales}")
	public AspireWebElements mobileHanesSales();

	@CssSelector("${mobileSizeList}")
	public AspireWebElement mobileSizeList();
	
	@CssSelector("${mobileSizeOptions}")
	public AspireWebElements mobileSizeOptions();
	
	@CssSelector("${mobileColorList}")
	public AspireWebElement mobileColorList();
	
	@CssSelector("${mobileHanesCartButton}")
	public AspireWebElement mobileHanesCartButton();

	@CssSelector("${mobilehanesQuntity}")
	public AspireWebElement mobilehanesQuntity();

	@CssSelector("${mobileHanesCartItemName}")
	public AspireWebElement mobileHanesCartItemName();
	
	@CssSelector("${mobileHanesCartItemPrice}")
	public AspireWebElement mobileHanesCartItemPrice();
	
	
	@CssSelector("${mobileHanesCheckOut}")
	public AspireWebElement mobilehanesCheckOut();
	
	@CssSelector("${mobileHanesRemoveItem}")
	public AspireWebElement mobileHanesRemoveItem();
	
	@CssSelector("${mobileHanesTotalPrice}")
	public AspireWebElement mobileHanesTotalPrice();
	
	@CssSelector("${hanesCurrentCountry}")
	public AspireWebElement hanesCurrentCountry();
	
	@CssSelector("${hanesSelectCountry}")
	public AspireWebElement hanesSelectCountry();
	
	@CssSelector("${hanesOkButton}")
	public AspireWebElement hanesOkButton();
	
	
}
