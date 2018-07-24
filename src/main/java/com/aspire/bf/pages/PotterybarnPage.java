package com.aspire.bf.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.AspireWebElements;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "potteryB", url = "${potteryBURL}")


public interface PotterybarnPage {
	
	@CssSelector("${potteryBCountinueShopping}")
	public AspireWebElement potteryBCountinueShopping();
	
	@CssSelector("${potteryBQy}")
	public AspireWebElement potteryBQy();
	

	@CssSelector("${potteryBColor}")
	public AspireWebElements potteryBColor();
	
	@CssSelector("${potteryBCartCheckout}")
	public AspireWebElement potteryBCartCheckout();
}
