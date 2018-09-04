package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;
import com.aspire.automation.web.util.annotation.XPathSelector;


@Page(name = "landsend", url = "${landsendurl}")

public interface LandsendPage {

	
	@CssSelector("${landsendWelcomeMat}")
	public AspireWebElement landsendWelcomeMat();
	
	@CssSelector("${landsendWelcomeMatClose}")
	public AspireWebElement landsendWelcomeMatClose();
	
	@CssSelector("${landsendTopNav}")
	public AspireWebElements landsendTopNav();
	
	@CssSelector("${landsendSales}")
	public AspireWebElements landsendSales();
	
	@CssSelector("${landsendProducts}")
	public AspireWebElements landsendProducts();
	
	@CssSelector("${landsendProductName}")
	public AspireWebElement landsendProductName();
	
	@CssSelector("${landsendProductPrice}")
	public AspireWebElement landsendProductPrice();
	
	@CssSelector("${landsendShappingTo}")
	public AspireWebElement landsendShappingTo();
	
	@CssSelector("${landsendSelectCountry}")
	public AspireWebElement landsendSelectCountry();
	
	@CssSelector("${landsendSaveContinue}")
	public AspireWebElement landsendSaveContinue();
	
	
	@XPathSelector("${landsendSignUp}")
	public AspireWebElement landsendSignUp();

	@XPathSelector("${landsendSignUpDialog}")
	public AspireWebElement landsendSignUpDialog();
	
	//PDP
	
	@CssSelector("${landsendPDPImg}")
	public AspireWebElement landsendPDPImg();
	
	@CssSelector("${landsendPDPName}")
	public AspireWebElement landsendPDPName();
	
	@CssSelector("${landsendPDPPrice}")
	public AspireWebElement landsendPDPPrice();
	
	
	@CssSelector("${landsendPDPAddToCart}")
	public AspireWebElement landsendPDPAddToCart();
	
	@CssSelector("${landsendSizeRange}")
	public AspireWebElements landsendSizeRange();

	@CssSelector("${landsendSize}")
	public AspireWebElements landsendSize();
	
	
	//PDP Dialog
	@CssSelector("${landsendBagDialog}")
	public AspireWebElement landsendBagDialog();
	
	@CssSelector("${landsendCheckOut}")
	public AspireWebElement landsendCheckOut();
	
	@CssSelector("${landsendDialogProductName}")
	public AspireWebElement landsendDialogProductName();
	
	@CssSelector("${landsendDialogProductPrice}")
	public AspireWebElement landsendDialogProductPrice();
	
	@CssSelector("${landsendStartCheckOut}")
	public AspireWebElement landsendStartCheckOut();
	
	@CssSelector("${landsendGuestCheckout}")
	public AspireWebElement landsendGuestCheckout();
	
	
	
	//cart page
	
	@CssSelector("${landsendEdit}")
	public AspireWebElement landsendEdit();
	
	@CssSelector("${landsendQuantityInput}")
	public AspireWebElement landsendQuantityInput();
	
	@CssSelector("${landsendUpdateItem}")
	public AspireWebElement landsendUpdateItem();
	
	@CssSelector("${landsendCartPrice}")
	public AspireWebElement landsendCartPrice();
	
	@CssSelector("${landsendTotalPrice}")
	public AspireWebElement landsendTotalPrice();
	
	@CssSelector("${landsendRemove}")
	public AspireWebElement landsendRemove();
	
	@CssSelector("${landsendItem}")
	public AspireWebElement landsendItem();
	
	
	//payment process
	
	@CssSelector("${landsendCheckOutModule}")
	public AspireWebElement landsendCheckOutModule();
	
	@CssSelector("${landsendFirstNameError}")
	public AspireWebElement landsendFirstNameError();
	
	@CssSelector("${landsendLastNameError}")
	public AspireWebElement landsendLastNameError();
	
	@CssSelector("${landsendAddressError}")
	public AspireWebElement landsendAddressError();
	
	@CssSelector("${landsendFirstName}")
	public AspireWebElement landsendFirstName();
	
	@CssSelector("${landsendLastName}")
	public AspireWebElement landsendLastName();
	
	@CssSelector("${landsendAddress}")
	public AspireWebElement landsendAddress();
	
	@CssSelector("${landsendCity}")
	public AspireWebElement landsendCity();
	
	@CssSelector("${landsendPostCode}")
	public AspireWebElement landsendPostCode();
	
	@CssSelector("${landsendContinue}")
	public AspireWebElement landsendContinue();
	
	
	@CssSelector("${landsendCardNumberError}")
	public AspireWebElement landsendCardNumberError();
	
	
	@CssSelector("${landsendDateError}")
	public AspireWebElement landsendDateError();
	
	@CssSelector("${landsendCardNumber}")
	public AspireWebElement landsendCardNumber();
	
	@CssSelector("${landsendEmail}")
	public AspireWebElement landsendEmail();
	
	@CssSelector("${landsendPhone}")
	public AspireWebElement landsendPhone();
	
	@CssSelector("${landsendDateMonth}")
	public AspireWebElement landsendDateMonth();
	
	@CssSelector("${landsendDateYear}")
	public AspireWebElement landsendDateYear();
	
	
	@CssSelector("${landsendSecurityCode}")
	public AspireWebElement landsendSecurityCode();
	
	
	@CssSelector("${landsendPlaceOrder}")
	public AspireWebElement landsendPlaceOrder();
	
	@CssSelector("${landsendErrorMessage}")
	public AspireWebElement landsendErrorMessage();
	
	@CssSelector("${landsendModalContent}")
	public AspireWebElement landsendModalContent();
	
	
	@CssSelector("${lansendBeforeContinue}")
	public AspireWebElement lansendBeforeContinue();
	

	@CssSelector("${landsendConfirmEmail}")
	public AspireWebElement landsendConfirmEmail();
	
	
	
	//________ Mobile Elements
	
	
	@CssSelector("${mobileLandsendPDPName}")
	public AspireWebElement mobileLandsendPDPName();
	
	
	
	@CssSelector("${mobileLandsendPDPPrice}")
	public AspireWebElement mobileLandsendPDPPrice();
	
	@CssSelector("${mobileLandsendBagDialog}")
	public AspireWebElement mobileLandsendBagDialog();	
	
	@CssSelector("${mobileLandsendEdit}")
	public AspireWebElement mobileLandsendEdit();	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
