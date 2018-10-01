package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "eddiebauer", url = "${pages.eddiebauer.eddiebauerUrl}")
public interface EddiebauerPage {

	@CssSelector("${pages.eddiebauer.eddiebauerWelcomeMat}")
	public AspireWebElement eddiebauerWelcomeMat();
	
	@CssSelector("${pages.eddiebauer.eddiebauerWelcomeMatClose}")
	public AspireWebElement eddiebauerWelcomeMatClose();
	
	@CssSelector("${pages.eddiebauer.eddiebauerTopNav}")
	public AspireWebElements eddiebauerTopNav();
	
	@CssSelector("${pages.eddiebauer.eddiebauerSales}")
	public AspireWebElements eddiebauerSales();
	
	@CssSelector("${pages.eddiebauer.eddiebauerProducts}")
	public AspireWebElements eddiebauerProducts();
	
	@CssSelector("${pages.eddiebauer.eddiebauerProductName}")
	public AspireWebElement eddiebauerProductName();
	
	@CssSelector("${pages.eddiebauer.eddiebauerProductPrice}")
	public AspireWebElement eddiebauerProductPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerProductImage}")
	public AspireWebElement eddiebauerProductImage();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPdp}")
	public AspireWebElement eddiebauerPdp();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPdpName}")
	public AspireWebElement eddiebauerPdpName();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPdpPrice}")
	public AspireWebElement eddiebauerPdpPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPdpImage}")
	public AspireWebElement eddiebauerPdpImage();
	
	@CssSelector("${pages.eddiebauer.eddiebauerSize}")
	public AspireWebElement eddiebauerSize();
	
	@CssSelector("${pages.eddiebauer.eddiebauerColor}")
	public AspireWebElement eddiebauerColor();
	
	@CssSelector("${pages.eddiebauer.eddiebauerAddToBag}")
	public AspireWebElement eddiebauerAddToBag();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuickView}")
	public AspireWebElement eddiebauerQuickView();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuickViewPrice}")
	public AspireWebElement eddiebauerQuickViewPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuickViewImage}")
	public AspireWebElement eddiebauerQuickViewImage();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuickViewName}")
	public AspireWebElement eddiebauerQuickViewName();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuickViewCheckout}")
	public AspireWebElement eddiebauerQuickViewCheckout();
	
	@CssSelector("${pages.eddiebauer.eddiebauerBagPage}")
	public AspireWebElement eddiebauerBagPage();
	
	@CssSelector("${pages.eddiebauer.eddiebauerQuantity}")
	public AspireWebElement eddiebauerQuantity();
	
	@CssSelector("${pages.eddiebauer.eddiebauerBagPrice}")
	public AspireWebElement eddiebauerBagPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerBagItemOnePrice}")
	public AspireWebElement eddiebauerBagItemOnePrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerBagItemTwoPrice}")
	public AspireWebElement eddiebauerBagItemTwoPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerBagTotelPrice}")
	public AspireWebElement eddiebauerBagTotelPrice();
	
	@CssSelector("${pages.eddiebauer.eddiebauerProceedToCheckout}")
	public AspireWebElement eddiebauerProceedToCheckout();
	
	@CssSelector("${pages.eddiebauer.eddiebauerGuestCheckout}")
	public AspireWebElement eddiebauerGuestCheckout();
	
	@CssSelector("${pages.eddiebauer.eddiebauerGuestCheckoutButton}")
	public AspireWebElement eddiebauerGuestCheckoutButton();
	
	@CssSelector("${pages.eddiebauer.eddiebauerShippingForm}")
	public AspireWebElement eddiebauerShippingForm();
	
	@CssSelector("${pages.eddiebauer.eddiebauerShippingContinue}")
	public AspireWebElement eddiebauerShippingContinue();
	
	@CssSelector("${pages.eddiebauer.eddiebauerFirstNameError}")
	public AspireWebElement eddiebauerFirstNameError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerLastNameError}")
	public AspireWebElement eddiebauerLastNameError();
	
	@CssSelector("${pages.eddiebauer.edditebaureRemove}")
	public AspireWebElement edditebaureRemove();
	
	@CssSelector("${pages.eddiebauer.eddiebauerAddressError}")
	public AspireWebElement eddiebauerAddressError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPostalCodeError}")
	public AspireWebElement eddiebauerPostalCodeError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCityError}")
	public AspireWebElement eddiebauerCityError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerStateError}")
	public AspireWebElement eddiebauerStateError();
	
	@CssSelector("${pages.eddiebauer.edditebaureRemoveCom}")
	public AspireWebElement edditebaureRemoveCom();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCountryError}")
	public AspireWebElement eddiebauerCountryError();
	 
	@CssSelector("${pages.eddiebauer.eddiebauerEmailAddressError}")
	public AspireWebElement eddiebauerEmailAddressError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPhoneNumberError}")
	public AspireWebElement eddiebauerPhoneNumberError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerFirstName}")
	public AspireWebElement eddiebauerFirstName();
	
	@CssSelector("${pages.eddiebauer.eddiebauerLastName}")
	public AspireWebElement eddiebauerLastName();
	
	@CssSelector("${pages.eddiebauer.eddiebauerAddress}")
	public AspireWebElement eddiebauerAddress();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPostalCode}")
	public AspireWebElement eddiebauerPostalCode();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCity}")
	public AspireWebElement eddiebauerCity();
	
	@CssSelector("${pages.eddiebauer.eddiebauerEmailAddress}")
	public AspireWebElement eddiebauerEmailAddress();
	
	@CssSelector("${pages.eddiebauer.eddiebauerPhoneNumber}")
	public AspireWebElement eddiebauerPhoneNumber();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCountry}")
	public AspireWebElement eddiebauerCountry();
	
	@CssSelector("${pages.eddiebauer.eddiebauerState}")
	public AspireWebElement eddiebauerState();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCardNumberError}")
	public AspireWebElement eddiebauerCardNumberError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerExpirationError}")
	public AspireWebElement eddiebauerExpirationError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerCardNumber}")
	public AspireWebElement eddiebauerCardNumber();
	
	@CssSelector("${pages.eddiebauer.eddiebauerExpirationMonth}")
	public AspireWebElement eddiebauerExpirationMonth();
	
	@CssSelector("${pages.eddiebauer.eddiebauerExpirationYear}")
	public AspireWebElement eddiebauerExpirationYear();
	
	@CssSelector("${pages.eddiebauer.eddiebauerSecurityCode}")
	public AspireWebElement eddiebauerSecurityCode();
	
	@CssSelector("${pages.eddiebauer.eddiebauerSubmitError}")
	public AspireWebElement eddiebauerSubmitError();
	
	@CssSelector("${pages.eddiebauer.eddiebauerSubmitOrder}")
	public AspireWebElement eddiebauerSubmitOrder();
	
	/////////////____ Mobile Element____///////
	
	@CssSelector("${mobileEdditbureHumbuger}")
	public AspireWebElement mobileEdditbureHumbuger();
	
	@CssSelector("${mobileEdditbureMainList}")
	public AspireWebElements mobileEdditbureMainList();
	
	@CssSelector("${mobileEdditbureChialdList}")
	public AspireWebElements mobileEdditbureChialdList();
	
	
	@CssSelector("${mobileEddiebauerProductName}")
	public AspireWebElement mobileEddiebauerProductName();
	
	@CssSelector("${mobileEddiebauerProductPrice}")
	public AspireWebElement mobileEddiebauerProductPrice();
	
	@CssSelector("${mobileEddiebauerBagPage}")
	public AspireWebElement mobileEddiebauerBagPage();	
	
	
	@CssSelector("${mobileEddiebauerBagPrice}")
	public AspireWebElement mobileEddiebauerBagPrice();	
	
	
	
	@CssSelector("${mobileEddiebauerQuickView}")
	public AspireWebElement mobileEddiebauerQuickView();		
	
		
	@CssSelector("${mobileEddiebauerQuickViewCheckout}")
	public AspireWebElement mobileEddiebauerQuickViewCheckout();		
	
	
	@CssSelector("${mobileEddiebauerBagItemOnePrice}")
	public AspireWebElement mobileEddiebauerBagItemOnePrice();		
	
	
	@CssSelector("${mobileEddiebauerBagItemTwoPrice}")
	public AspireWebElement mobileEddiebauerBagItemTwoPrice();		
	
	
	
	@CssSelector("${mobileEddiebauerBagTotelPrice}")
	public AspireWebElement mobileEddiebauerBagTotelPrice();		
	
	@CssSelector("${mobileFirstNameError}")
	public AspireWebElement mobileFirstNameError();
	
	@CssSelector("${mobileLastNameError}")
	public AspireWebElement mobileLastNameError();	
	
	@CssSelector("${mobileAddressError}")
	public AspireWebElement mobileAddressError();	
	
	@CssSelector("${mobileZipCodeError}")
	public AspireWebElement mobileZipCodeError();	
	
	@CssSelector("${mobileCountryError}")
	public AspireWebElement mobileCountryError();	
	
	@CssSelector("${mobileCityError}")
	public AspireWebElement mobileCityError();
	
	@CssSelector("${mobileStateError}")
	public AspireWebElement mobileStateError();	
	
	@CssSelector("${mobileEmailAddressError}")
	public AspireWebElement mobileEmailAddressError();	
	
	@CssSelector("${mobilePhoneNumberError}")
	public AspireWebElement mobilePhoneNumberError();	
	
	@CssSelector("${mobileCardNumberError}")
	public AspireWebElement mobileCardNumberError();	
	
	@CssSelector("${mobileExpirationError}")
	public AspireWebElement mobileExpirationError();
	
	@CssSelector("${mobileEdditbureProductList}")
	public AspireWebElements mobileEdditbureProductList();
		
	@CssSelector("${mobilEddtiebauernPDPName}")
	public AspireWebElement mobilEddtiebauernPDPName();
	
	@CssSelector("${mobilEddtiebauernPDPPrice}")
	public AspireWebElement mobileFirstPrice();
	
	
	@CssSelector("${mobileFirstName}")
	public AspireWebElement mobileFirstName();
	
	@CssSelector("${mobileLastName}")
	public AspireWebElement mobileLastName();
	
	@CssSelector("${mobileAddress}")
	public AspireWebElement mobileAddress();
	
	@CssSelector("${mobileZipCode}")
	public AspireWebElement mobileZipCode();
	
	@CssSelector("${mobileCountry}")
	public AspireWebElement mobileCountry();
	
	@CssSelector("${mobileCity}")
	public AspireWebElement mobileCity();
	
	@CssSelector("${mobileState}")
	public AspireWebElement mobileState();
	
	@CssSelector("${mobileEmailAddress}")
	public AspireWebElement mobileEmailAddress();
	
	@CssSelector("${mobilePhoneNumber}")
	public AspireWebElement mobilePhoneNumber();
	
	@CssSelector("${mobileCardNumber}")
	public AspireWebElement mobileCardNumber();
	
	@CssSelector("${mobileExpirationMonth}")
	public AspireWebElement mobileExpirationMonth();
	
	@CssSelector("${mobileExpirationYear}")
	public AspireWebElement mobileExpirationYear();
	
	@CssSelector("${mobileSecurityCode}")
	public AspireWebElement mobileSecurityCode();
	
	
	@CssSelector("${mobileSubmitOrderError}")
	public AspireWebElement mobileSubmitOrderError();	
	
	
	

	@CssSelector("${mobileCounitnuePaymentProcess}")
	public AspireWebElement mobileCounitnuePaymentProcess();
	
	
	@CssSelector("${mobileCountinueShopping}")
	public AspireWebElement mobileCountinueShopping();
	
	@CssSelector("${mobileSubmitOrder}")
	public AspireWebElement mobileSubmitOrder();
	
	
	
	
}
