package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.IDSelector;
import com.aspire.automation.web.util.annotation.Page;

//@Page(name = "bloomingdales", url = "${bloomingdalesurl}")
public interface BloomingdalesPage {
//
//	@IDSelector("${bloomingdalesWelcomeMat}")
//	public AspireWebElement bloomingdalesWelcomeMat();
//	
//	
//	@IDSelector("${bloomingdalesWelcomeMatClose}")
//	public AspireWebElement bloomingdalesWelcomeMatClose();
//	
//	//___Products page elements
//
//	@IDSelector("${bloomingdalesTopNav}")
//	public AspireWebElements bloomingdalesTopNav();
//	
//	@CssSelector("${bloomingdalesTopNavSelect}")
//	public AspireWebElements bloomingdalesTopNavSelect();
//	
//	@CssSelector("${bloomingdalesProducts}")
//	public AspireWebElement bloomingdalesProducts();
//	
//	@CssSelector("${bloomingdalesProductName}")
//	public AspireWebElement bloomingdalesProductName();
//	
//	@CssSelector("${bloomingdalesProductPrice}")
//	public AspireWebElement bloomingdalesProductPrice();
//	
//	@CssSelector("${bloomingdalesProductImage}")
//	public AspireWebElement bloomingdalesProductImage();
//	
//	//___Quick View Page Elements
//	
//	@CssSelector("${bloomingdalesQuickPeekIcon}")
//	public AspireWebElement bloomingdalesQuickPeekIcon();	
//	
//	
//	@CssSelector("${bloomingdalesQVName}")
//	public AspireWebElement bloomingdalesQVName();
//	
//	@CssSelector("${bloomingdalesQVPrice}")
//	public AspireWebElement bloomingdalesQVPrice();
//	
//	@CssSelector("${bloomingdalesQVImage}")
//	public AspireWebElement bloomingdalesQVImage();	
//	
//	
//   //___Producte Details Page Selectors
//	
//	@IDSelector("${loomingdalesPDDName}")
//	public AspireWebElement loomingdalesPDDName();
//
//	@IDSelector("${bloomingdalesPDDPrice}")
//	public AspireWebElement bloomingdalesPDDPrice();	
//
//	@CssSelector("${bloomingdalesPDDImage}")
//	public AspireWebElement bloomingdalesPDDImage();		
//	
//
//	
//	//___###
//	@IDSelector("${bloomingdalesProductSize}")
//	public AspireWebElement bloomingdalesProductSize();
//	
//	@CssSelector("${bloomingdalesAddToBrownBag}")
//	public AspireWebElement bloomingdalesAddToBrownBag();
//	
//	@CssSelector("${boomingdalesCartDialogPrice}")
//	public AspireWebElement boomingdalesCartDialogPrice();
//	
//	@IDSelector("${boomingdalesCartDialogImage}")
//	public AspireWebElement boomingdalesCartDialogImage();
//	
//	//___###
//	@CssSelector("${bloomingdalesCartDialog}")
//	public AspireWebElement bloomingdalesCartDialog();
//	
//	@CssSelector("${bloomingdalesCartProductPrice}")
//	public AspireWebElement bloomingdalesCartProductPrice();
//	
//	@CssSelector("${bloomingdalesCartQTY}")
//	public AspireWebElement bloomingdalesCartQTY();
//	
//	@IDSelector("${bloomingdalesCheckButton}")
//	public AspireWebElement bloomingdalesCheckButton();
//	
//	//____###
//	@IDSelector("${ContinueShoping}")
//	public AspireWebElement ContinueShoping();
//	
//	@CssSelector("${bloomingdales}")
//	public AspireWebElement bloomingdales();
//	
//	@CssSelector("${bloomingdalesCartProductTwoPrice}")
//	public AspireWebElement bloomingdalesCartProductTwoPrice();
//	
//	@IDSelector("${showBagItems}")
//	public AspireWebElement showBagItems();
//	
//	@IDSelector("${bloomingdalesCartSubTotalPrice}")
//	public AspireWebElement bloomingdalesCartSubTotalPrice();	
//	
//	//_____###
//	@IDSelector("${bloominggdalesContinueCheckout}")
//	public AspireWebElement bloominggdalesContinueCheckout();
//	
//	@CssSelector("${bloominggdalesFirstNameError}")
//	public AspireWebElement bloominggdalesFirstNameError();
//	
//	@CssSelector("${bloominggdalesEmailNameError}")
//	public AspireWebElement bloominggdalesEmailNameError();
//	
//	@IDSelector("${bloominggdalesContinueButton}")
//	public AspireWebElement bloominggdalesContinueButton();
//	
//	@CssSelector("${bloominggdalesStreetAddressError}")
//	public AspireWebElement bloominggdalesStreetAddressError();
//
//	@CssSelector("${bloominggdalesCityError}")
//	public AspireWebElement bloominggdalesCityError();
//	
//	@CssSelector("${bloominggdalesPhoneError}")
//	public AspireWebElement bloominggdalesPhoneError();
//	
//	@IDSelector("${bloominggdalesEmailNameSection}")
//	public AspireWebElement bloominggdalesEmailNameSection();	
//    
//	@IDSelector("${bloominggdalesFirstNameSection}")
//	public AspireWebElement bloominggdalesFirstNameSection();	
//	
//	@IDSelector("${bloominggdalesLastNameSection}")
//	public AspireWebElement bloominggdalesLastNameSection();	
//    
//	@IDSelector("${bloominggdalesStreetAddressSection}")
//	public AspireWebElement bloominggdalesStreetAddressSection();	
//    
//	@IDSelector("${bloominggdalesCitySection}")
//	public AspireWebElement bloominggdalesCitySection();	
//    
//	@IDSelector("${bloominggdalesZipCodeSection}")
//	public AspireWebElement bloominggdalesZipCodeSection();	
//    
//	@IDSelector("${bloominggdalesPhoneSection}")
//	public AspireWebElement bloominggdalesPhoneSection();	
//    
//	@IDSelector("${bloominggdalesSaveAndContinueButton}")
//	public AspireWebElement bloominggdalesSaveAndContinueButton();
//	
//	@IDSelector("${bloominggdalesSecurityCode}")
//	public AspireWebElement bloominggdalesSecurityCode();
//	
//	@IDSelector("${bloominggdalesDate}")
//	public AspireWebElement bloominggdalesDate();
//	
//	@IDSelector("${bloominggdalesCard}")
//	public AspireWebElement bloominggdalesCard();
//	
//	@IDSelector("${bloominggdalesPlaceOrder}")
//	public AspireWebElement bloominggdalesPlaceOrder();
//	
//	@CssSelector("${bloominggdalesExpirationDateError}")
//	public AspireWebElement bloominggdalesExpirationDateError();
//	
//	@CssSelector("${bloominggdalesSecurityCodeError}")
//	public AspireWebElement bloominggdalesSecurityCodeError();
//	
//	@CssSelector("${bloominggdalesErroeHeader}")
//	public AspireWebElement bloominggdalesErroeHeader();
//	
    
}
