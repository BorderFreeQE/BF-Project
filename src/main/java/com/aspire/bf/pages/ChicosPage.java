package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "chicos", url = "${chicosURL}")

public interface ChicosPage {

	//____ First Launch 
	@CssSelector("${chicosWelcomeMat}")
	public AspireWebElement chicosWelcomeMat();
	
	@CssSelector("${chicosWelcomeMatClose}")
	public AspireWebElement chicosWelcomeMatClose();
	
	@CssSelector("${chicosTopNav}")
	public AspireWebElements chicosTopNav();
	
	@CssSelector("${chicosAutoRegisterModal}")
	public AspireWebElement chicosAutoRegisterModal();

	
	//____PLP
	@CssSelector("${chicosProducts}")
	public AspireWebElements chicosProducts();
	
	@CssSelector("${chicosProductName}")
	public AspireWebElement chicosProductName();
	
	@CssSelector("${chicosProductPrice}")
	public AspireWebElement chicosProductPrice();
	
	@CssSelector("${chicosProductImge}")
	public AspireWebElement chicosProductImge();
	
	@CssSelector("${chicosProductQV}")
	public AspireWebElement chicosProductQV();
	
	//_____ QV Dialog
	@CssSelector("${chicosQVDialog}")
	public AspireWebElement chicosQVDialog();
	
	@CssSelector("${chicosQVItemName}")
	public AspireWebElement chicosQVItemName();
	
	@CssSelector("${chicosQVItemPrice}")
	public AspireWebElement chicosQVItemPrice();
	
	@CssSelector("${chicosQVDetails}")
	public AspireWebElement chicosQVDetails();	
	
	//_____PDP
	@CssSelector("${chicosUnavalibleToshipping}")
	public AspireWebElement chicosUnavalibleToshipping();	
	
	@CssSelector("${chicosPDPName}")
	public AspireWebElement chicosPDPName();	
	
	@CssSelector("${chicosPDPPrice}")
	public AspireWebElement chicosPDPPrice();	
	
	@CssSelector("${chicosPDPAddToCart}")
	public AspireWebElement chicosPDPAddToCart();	
	
	@CssSelector("${chicosSize}")
	public AspireWebElements chicosSize();	
	
	@CssSelector("${chicosSizeType}")
	public AspireWebElements chicosSizeType();	
	
	@CssSelector("${chicosColor}")
	public AspireWebElements chicosColor();	
	
	@CssSelector("${chicosCartFirstItemPrice}")
	public AspireWebElement chicosCartFirstItemPrice();	
	
	@CssSelector("${chicosCartSecondItemPrice}")
	public AspireWebElement chicosCartSecondItemPrice();	

	
	@CssSelector("${chicosCartDialog}")
	public AspireWebElement chicosCartDialog();	
	
	@CssSelector("${chicosCartPage}")
	public AspireWebElements chicosCartPage();	
	
	@CssSelector("${chicosViewBag}")
	public AspireWebElement chicosViewBag();	
	
	@CssSelector("${chicosQuantityDropdown}")
	public AspireWebElement chicosQuantityDropdown();	
	
	@CssSelector("${chicosQuantityList}")
	public AspireWebElements chicosQuantityList();	
	
	@CssSelector("${chicosRemove}")
	public AspireWebElement chicosRemove();	
	
	@CssSelector("${chicosRremoveConfirmMsg}")
	public AspireWebElement chicosRremoveConfirmMsg();
	

	@CssSelector("${chicosItem}")
	public AspireWebElement chicosItem();
	
	@CssSelector("${chicosCheckOut}")
	public AspireWebElement chicosCheckOut();
	
	@CssSelector("${chicosAsGuestCheckOut}")
	public AspireWebElement chicosAsGuestCheckOut();
	
	@CssSelector("${chicosTotalPrice}")
	public AspireWebElement chicosTotalPrice();
	
	@CssSelector("${chicosSubTotalPrice}")
	public AspireWebElement chicosSubTotalPrice();
	
	@CssSelector("${chicosCartItemName}")
	public AspireWebElement chicosCartItemName();
	
	@CssSelector("${chicosCartItemPrice}")
	public AspireWebElement chicosCartItemPrice();
	
	
	//###___Hanes Delivery Data(Negative response)
	@CssSelector("${chicosShippingAddressSaveButton}")
	public AspireWebElement chicosShippingAddressSaveButton();
	
	@CssSelector("${chicosShippingCheckOptionsSaveButton}")
	public AspireWebElement chicosShippingCheckOptionsSaveButton();
	
	@CssSelector("${chicosShippingPaymentOptionsSaveButton}")
	public AspireWebElement chicosShippingPaymentOptionsSaveButton();
	
	@CssSelector("${chicosGroupInvalidFeedback}")
	public AspireWebElements chicosGroupInvalidFeedback();
	
	//###___Hanes Delivery Data
	@CssSelector("${chicosFirstName}")
	public AspireWebElement chicosFirstName();
	
	@CssSelector("${chicosAddress}")
	public AspireWebElement chicosAddress();
	
	@CssSelector("${chicosCity}")
	public AspireWebElement chicosCity();
	
	@CssSelector("${chicosZipCode}")
	public AspireWebElement chicosZipCode();
	
	@CssSelector("${chicosLastName}")
	public AspireWebElement chicosLastName();
	
	@CssSelector("${chicosPhoneNumber}")
	public AspireWebElement chicosPhoneNumber();
	
	
	
	//###___Hanes Payment Data
	@CssSelector("${chicosCardNumber}")
	public AspireWebElement chicosCardNumber();
	
	@CssSelector("${chicosExpirationMonth}")
	public AspireWebElement chicosExpirationMonth();
	
	@CssSelector("${chicosDateList}")
	public AspireWebElements chicosDateList();
	
	@CssSelector("${chicosExpirationYear}")
	public AspireWebElement chicosExpirationYear();
	
	@CssSelector("${chicosSecurityCode}")
	public AspireWebElement chicosSecurityCode();
	
	@CssSelector("${chicosEmailAddress}")
	public AspireWebElement chicosEmailAddress();
	
	
	@CssSelector("${chicosSkipSaveOurInfo}")
	public AspireWebElement chicosSkipSaveOurInfo();
	
	@CssSelector("${chicosSubmitError}")
	public AspireWebElement chicosSubmitError();
	
	
}
