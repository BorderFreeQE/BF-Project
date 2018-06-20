package com.aspire.bf.steps;

import java.util.Random;

import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;

@Steps
@Component

public class CommonSteps {

	@Then("[8012-992] sleep time $time")
    @When("[8012-992] sleep time $time")
    public void verifyTime(int time) {
        try {
			Thread.sleep(time);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
	
	
	
	@Then("[8012-993] User scroll $scroll to laod items")
    @When("[8012-993] User scroll $scroll to laod items")
	public void scrollFunaction(String scroll) {
	AspireBrowser.getLastAccessedPage().js("window.scrollBy(0,"+scroll+")");
	}
	
	@Given("[8012-994] user test the $code")
	@Then("[8012-994] user test the $code")
    @When("[8012-994] user test the $code")
	public void testCode(String getNumber) {


		System.out.println("#########________"+getNumber+"_________#########");
	}
	
}
