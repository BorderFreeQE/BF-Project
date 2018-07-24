package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;


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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
