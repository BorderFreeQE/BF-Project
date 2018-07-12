package com.aspire.bf.pages;

import org.openqa.selenium.WebElement;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "williamsS", url = "${williamsSURL}")

public interface WilliamsSonomaPage {
	//_________First lunch elements
	@CssSelector("${williamsSShippingTO}")
	public AspireWebElement williamsSShippingTO();
	
	@CssSelector("${williamSCountryDialog}")
	public AspireWebElement williamSCountryDialog();
	
	@CssSelector("${williamSTurkyFlag}")
	public AspireWebElement williamSTurkyFlag();
	
	@CssSelector("${williamSUpdateCountry}")
	public AspireWebElement williamSUpdateCountry();
	
	
	@CssSelector("${williamsSWelcomeMat}")
	public AspireWebElement williamsSWelcomeMat();
	
	
	@CssSelector("${williamSCountinueShopping}")
	public AspireWebElement williamSCountinueShopping();
	
	
	@CssSelector("${williamsSCategoryProduct}")
	public AspireWebElements williamsSCategoryProduct();
	
	
	//________Products List Page elements
	@CssSelector("${williamsSProducts}")
	public AspireWebElements williamsSProducts();
	
	@CssSelector("${williamSPLP}")
	public AspireWebElements williamSPLP();
	
	@CssSelector("${williamSPDPImg}")
	public AspireWebElement williamSPDPImg();

	@CssSelector("${williamSPLPCardPrice}")
	public AspireWebElement williamSPLPCardPrice();
	
	@CssSelector("${williamSPLPCardName}")
	public AspireWebElement williamSPLPCardName();
	
	@CssSelector("${williamsSQuicklook}")
	public AspireWebElement williamsSQuicklook();
	
	
	//_______QuickLook Dialog 
	@CssSelector("${williamsSQuickLookName}")
	public AspireWebElement williamsSQuickLookName();
	
	@CssSelector("${williamsSQuickLookPrice}")
	public AspireWebElement williamsSQuickLookPrice();
	
	@CssSelector("${williamsSQuickLookImg}")
	public AspireWebElement williamsSQuickLookImg();
	
	@CssSelector("${williamSAddToCart}")
	public AspireWebElement williamSAddToCart();
	
	@CssSelector("${williamSContinueShopping}")
	public AspireWebElement williamSContinueShopping();
	
	@CssSelector("${williamSCheckout}")
	public AspireWebElement williamSCheckout();

	
	
	//_______Product Details PAge
	@CssSelector("${williamSPDPCheckout}")
	public AspireWebElement williamSPDPCheckout();
	
	@CssSelector("${williamsSPDPImg}")
	public AspireWebElement williamsSPDPImg();
	
	@CssSelector("${williamsSPDPName}")
	public AspireWebElement williamsSPDPName();
	
	@CssSelector("${williamsSPDPPrice}")
	public AspireWebElement williamsSPDPPrice();
	
	@CssSelector("${williamSPDPAddToCart}")
	public AspireWebElement williamSPDPAddToCart();
	
	
	//____Cart Page
	@CssSelector("${williamSCartTotalPrice}")
	public AspireWebElement williamSCartTotalPrice();
	
	@CssSelector("${williamSCartCheckout}")
	public AspireWebElement williamSCartCheckout();
	
	@CssSelector("${williamsSCartName}")
	public AspireWebElement williamsSCartName();
	
	@CssSelector("${williamsSCartPrice}")
	public AspireWebElement williamsSCartPrice();
	
	@CssSelector("${williamsSCartImg}")
	public AspireWebElement williamsSCartImg();
	
	@CssSelector("${williamSUpdateQuantityOfItem}")
	public AspireWebElement williamSUpdateQuantityOfItem();
	
	@CssSelector("${williamSUpdate}")	
	public AspireWebElement williamSUpdate();
	
	@CssSelector("${williamSRemoveItem}")
	public AspireWebElement williamSRemoveItem();		
	
	
	
	
	

	

}
