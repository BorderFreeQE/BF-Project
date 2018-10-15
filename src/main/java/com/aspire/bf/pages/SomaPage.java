package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "soma", url = "${somaURL}")

public interface SomaPage {

	//____ First Launch 
	@CssSelector("${somaWelcomeMat}")
	public AspireWebElement somaWelcomeMat();
	
	@CssSelector("${somaWelcomeMatClose}")
	public AspireWebElement somaWelcomeMatClose();
	
	@CssSelector("${somaTopNav}")
	public AspireWebElements somaTopNav();
	
	@CssSelector("${somaAutoRegisterModal}")
	public AspireWebElement somaAutoRegisterModal();

	
	//____PLP
	@CssSelector("${somaProducts}")
	public AspireWebElements somaProducts();
	
	@CssSelector("${somaProductName}")
	public AspireWebElement somaProductName();
	
	@CssSelector("${somaProductPrice}")
	public AspireWebElement somaProductPrice();
	
	@CssSelector("${somaProductImge}")
	public AspireWebElement somaProductImge();
	
	@CssSelector("${somaProductQV}")
	public AspireWebElement somaProductQV();
	
	//_____ QV Dialog
	@CssSelector("${somaQVDialog}")
	public AspireWebElement somaQVDialog();
	
	@CssSelector("${somaQVItemName}")
	public AspireWebElement somaQVItemName();
	
	@CssSelector("${somaQVItemPrice}")
	public AspireWebElement somaQVItemPrice();
	
	@CssSelector("${somaQVDetails}")
	public AspireWebElement somaQVDetails();	
	
	//_____PDP
	@CssSelector("${somaUnavalibleToshipping}")
	public AspireWebElement somaUnavalibleToshipping();	
	
	@CssSelector("${somaPDPName}")
	public AspireWebElement somaPDPName();	
	
	@CssSelector("${somaPDPPrice}")
	public AspireWebElement somaPDPPrice();	
	
	@CssSelector("${somaPDPAddToCart}")
	public AspireWebElement somaPDPAddToCart();	
	
	@CssSelector("${somaSize}")
	public AspireWebElements somaSize();	
	
	@CssSelector("${somaSizeType}")
	public AspireWebElements somaSizeType();	
	
	@CssSelector("${somaColor}")
	public AspireWebElements somaColor();	
	
	@CssSelector("${somaCartFirstItemPrice}")
	public AspireWebElement somaCartFirstItemPrice();	
	
	@CssSelector("${somaCartSecondItemPrice}")
	public AspireWebElement somaCartSecondItemPrice();	

	
	@CssSelector("${somaCartDialog}")
	public AspireWebElement somaCartDialog();	
	
	@CssSelector("${somaCartPage}")
	public AspireWebElements somaCartPage();	
	
	@CssSelector("${somaViewBag}")
	public AspireWebElement somaViewBag();	
	
	@CssSelector("${somaQuantityDropdown}")
	public AspireWebElement somaQuantityDropdown();	
	
	@CssSelector("${somaQuantityList}")
	public AspireWebElements somaQuantityList();	
	
	@CssSelector("${somaRemove}")
	public AspireWebElement somaRemove();	
	
	@CssSelector("${somaRremoveConfirmMsg}")
	public AspireWebElement somaRremoveConfirmMsg();
	

	@CssSelector("${somaItem}")
	public AspireWebElement somaItem();
	
	@CssSelector("${somaCheckOut}")
	public AspireWebElement somaCheckOut();
	
	@CssSelector("${somaAsGuestCheckOut}")
	public AspireWebElement somaAsGuestCheckOut();
	
	@CssSelector("${somaTotalPrice}")
	public AspireWebElement somaTotalPrice();
	
	@CssSelector("${somaSubTotalPrice}")
	public AspireWebElement somaSubTotalPrice();
	
	@CssSelector("${somaCartItemName}")
	public AspireWebElement somaCartItemName();
	
	@CssSelector("${somaCartItemPrice}")
	public AspireWebElement somaCartItemPrice();
	
	
	//###___Hanes Delivery Data(Negative response)
	@CssSelector("${somaShippingAddressSaveButton}")
	public AspireWebElement somaShippingAddressSaveButton();
	
	@CssSelector("${somaShippingCheckOptionsSaveButton}")
	public AspireWebElement somaShippingCheckOptionsSaveButton();
	
	@CssSelector("${somaShippingPaymentOptionsSaveButton}")
	public AspireWebElement somaShippingPaymentOptionsSaveButton();
	
	@CssSelector("${somaGroupInvalidFeedback}")
	public AspireWebElements somaGroupInvalidFeedback();
	
	//###___Hanes Delivery Data
	@CssSelector("${somaFirstName}")
	public AspireWebElement somaFirstName();
	
	@CssSelector("${somaAddress}")
	public AspireWebElement somaAddress();
	
	@CssSelector("${somaCity}")
	public AspireWebElement somaCity();
	
	@CssSelector("${somaZipCode}")
	public AspireWebElement somaZipCode();
	
	@CssSelector("${somaLastName}")
	public AspireWebElement somaLastName();
	
	@CssSelector("${somaPhoneNumber}")
	public AspireWebElement somaPhoneNumber();
	
	
	
	//###___Hanes Payment Data
	@CssSelector("${somaCardNumber}")
	public AspireWebElement somaCardNumber();
	
	@CssSelector("${somaExpirationMonth}")
	public AspireWebElement somaExpirationMonth();
	
	@CssSelector("${somaDateList}")
	public AspireWebElements somaDateList();
	
	@CssSelector("${somaExpirationYear}")
	public AspireWebElement somaExpirationYear();
	
	@CssSelector("${somaSecurityCode}")
	public AspireWebElement somaSecurityCode();
	
	@CssSelector("${somaEmailAddress}")
	public AspireWebElement somaEmailAddress();
	
	
	@CssSelector("${somaSkipSaveOurInfo}")
	public AspireWebElement somaSkipSaveOurInfo();
	
	@CssSelector("${somaSubmitError}")
	public AspireWebElement somaSubmitError();
	
	
}
