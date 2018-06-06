package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.IDSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "george", url = "${pages.george.georgeUrl}")

public interface GeorgePage {
	
	@CssSelector("${pages.george.georgeCountry}")
	public AspireWebElement georgeCountry();
	
	@CssSelector("${pages.george.georgeWelcomeMat}")
	public AspireWebElement georgeWelcomeMat();

	@CssSelector("${pages.george.georgeWelcomeMatContinue}")
	public AspireWebElement georgeWelcomeMatContinue();
    
    @CssSelector("${pages.george.georgeCountryUpdate}")
	public AspireWebElement georgeCountryUpdate();
    
    @CssSelector("${pages.george.georgeTopNav}")
	public AspireWebElements georgeTopNav();
    
    @CssSelector("${pages.george.georgeCategory}")
   	public AspireWebElements georgeCategory();
   
    @CssSelector("${pages.george.georgeProducts}")
   	public AspireWebElements georgeProducts();
    
    @CssSelector("${pages.george.georgeProductName}")
   	public AspireWebElement georgeProductName();
    
    @CssSelector("${pages.george.georgeProductPrice}")
   	public AspireWebElement georgeProductPrice();
    
    @CssSelector("${pages.george.georgePdp}")
   	public AspireWebElement georgePdp();
    
    @CssSelector("${pages.george.georgePdpPrice}")
   	public AspireWebElement georgePdpPrice();
    
    @CssSelector("${pages.george.georgePdpName}")
   	public AspireWebElement georgePdpName();
    
    @CssSelector("${pages.george.georgeColors}")
   	public AspireWebElements georgeColors();
    
    @CssSelector("${pages.george.georgeAddToBasket}")
   	public AspireWebElement georgeAddToBasket();
    
    @CssSelector("${pages.george.georgeCartIcon}")
   	public AspireWebElement georgeCartIcon();
    
    @CssSelector("${pages.george.georgeCartDialog}")
   	public AspireWebElement georgeCartDialog();
    
    @CssSelector("${pages.george.georgeCartPrice}")
   	public AspireWebElement georgeCartPrice();
    
    @CssSelector("${pages.george.georgeCartName}")
   	public AspireWebElement georgeCartName();
    
    @CssSelector("${pages.george.georgeBasketAndCheckout}")
   	public AspireWebElement georgeBasketAndCheckout();
    
    @CssSelector("${pages.george.georgeCartPage}")
   	public AspireWebElement georgeCartPage();
   
    @CssSelector("${pages.george.georgeCartQuantity}")
   	public AspireWebElement  georgeCartQuantity();
    
    @CssSelector("${pages.george.georgeCartQuantity2}")
   	public AspireWebElement georgeCartQuantity2();
    
    @CssSelector("${pages.george.georgeCartQuantity1}")
   	public AspireWebElement georgeCartQuantity1();
    
    @CssSelector("${pages.george.georgeCartPriceOne}")
   	public AspireWebElement georgeCartPriceOne();
    
    @CssSelector("${pages.george.georgeCartPriceTwo}")
   	public AspireWebElement georgeCartPriceTwo();
    
    @CssSelector("${pages.george.georgeCartTotalPrice}")
   	public AspireWebElement georgeCartTotalPrice();
    
    @CssSelector("${pages.george.georgeCheckout}")
   	public AspireWebElement georgeCheckout();
    
    @IDSelector("${pages.george.georgeDeliveryContinue}")
	public AspireWebElement georgeDeliveryContinue();
	
	@CssSelector("${pages.george.georgeCheckoutEmailError}")
	public AspireWebElement georgeCheckoutEmailError();
	
	@CssSelector("${pages.george.georgeCheckoutFirstNameError}")
	public AspireWebElement georgeCheckoutFirstNameError();
	
	@CssSelector("${pages.george.georgeCheckoutLastNameError}")
	public AspireWebElement georgeCheckoutLastNameError();
	
	@CssSelector("${pages.george.georgeCheckoutAddressError}")
	public AspireWebElement georgeCheckoutAddressError();
	
	@CssSelector("${pages.george.georgeCheckoutCityError}")
	public AspireWebElement georgeCheckoutCityError();
	
	@CssSelector("${pages.george.georgeCheckoutPhoneError}")
	public AspireWebElement georgeCheckoutPhoneError();
	
	@CssSelector("${pages.george.georgeCheckoutPostalCodeError}")
	public AspireWebElement georgeCheckoutPostalCodeError();
	
	@CssSelector("${pages.george.georgeCheckoutEmail}")
	public AspireWebElement georgeCheckoutEmail();
	
	@CssSelector("${pages.george.georgeCheckoutFirstName}")
	public AspireWebElement georgeCheckoutFirstName();
	
	@CssSelector("${pages.george.georgeCheckoutLastName}")
	public AspireWebElement georgeCheckoutLastName();
	
	@CssSelector("${pages.george.georgeCheckoutAddress}")
	public AspireWebElement georgeCheckoutAddress();
	
	@CssSelector("${pages.george.georgeCheckoutCity}")
	public AspireWebElement georgeCheckoutCity();
	
	@CssSelector("${pages.george.georgeCheckoutPhone}")
	public AspireWebElement georgeCheckoutPhone();
	
	@CssSelector("${pages.george.georgeCheckoutPostalCode}")
	public AspireWebElement georgeCheckoutPostalCode();
	
	@CssSelector("${pages.george.georgeItemsTotal}")
	public AspireWebElement georgeItemsTotal();
	
	@CssSelector("${pages.george.georgeShipping}")
	public AspireWebElement georgeShipping();
	
	@CssSelector("${pages.george.georgeDutiesAndTaxes}")
	public AspireWebElement georgeDutiesAndTaxes();
	
	@CssSelector("${pages.george.georgeOrderTotal}")
	public AspireWebElement georgeOrderTotal();
	
	@IDSelector("${pages.george.georgePlaceOrder}")
	public AspireWebElement georgePlaceOrder();
	
	@IDSelector("${pages.george.georgeCheckoutCardNumber}")
	public AspireWebElement georgeCheckoutCardNumber();
	
	@IDSelector("${pages.george.georgeCheckoutExpirationDate}")
	public AspireWebElement georgeCheckoutExpirationDate();
	
	@IDSelector("${pages.george.georgeCheckoutSecurityCode}")
	public AspireWebElement georgeCheckoutSecurityCode();
	
	@IDSelector("${pages.george.georgeCheckoutSubmitError}")
	public AspireWebElement georgeCheckoutSubmitError();
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  
    
}
