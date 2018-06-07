package com.aspire.bf.steps;

import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.NoSuchElementException;
import org.springframework.stereotype.Component;
import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.bf.pages.GeorgePage;


@Steps
@Component
public class GeorgeSteps {

	
	@Browser("george")
	AspireBrowser<GeorgePage> georgePage;
	
	
	@Then("[8032-0001] sleep after last action for $element Milliseconds")
	@When("[8032-0001] sleep after last action for $element Milliseconds")
	public void sleep(String element) throws InterruptedException 
	{
		int sleep = Integer.parseInt(element);
		Thread.sleep(sleep);
				
	}

	
	@Then("[8032-0002] user compare between $elementOne and $elementTwo")
	public void ImageCompare(String elementOne , String elementTwo)
	{
		String plp = elementOne;
		String pdp = elementTwo;
		System.out.println("plp = " + plp);
		System.out.println("pdp = " + pdp);
	      
	   
	}
	
	@When("[8032-0003] user search for $element")  //Custom step for searching on specific element
	public void search(String element) throws InterruptedException 
	{
		try
		{
			sleep("5000");
			AspireBrowser.getLastAccessedPage();
			String text = "#longBuyingBlock div.quantity_subtotal_buttons div.addToBasketMoreInfoContainer div.addToBasket div";
			String elemente = georgePage.cssElement(text).getElement().getText().toString();
			System.out.println(elemente);
			if(elemente.equals("International delivery not available."))
			{
				randomclick("georgeTopNav");
				sleep("3000");
				randomclick("georgeCategory");
				sleep("3000");
				randomclick("georgeProducts");
				sleep("3000");
				search(element);
			}
			else 
			{
				
			}
		}
		catch (NoSuchElementException e)
		{
			System.out.println("Catch");
		}
		
	}
	
	
	@Then("[8032-0004] verify that number $numberOne and number $numberTwo are equals")
	public boolean compareTwoNumber(String element,String elementTwo)
	{
		double numberOne = convert(element);
		double numberTwo = convert(elementTwo);
		
		boolean status = false;
		
		if (numberOne == numberTwo)
		{
			status = true;
		}
		else
		{
			status = false;
		}
		
		return status;
		
	}
	
	@When("[8032-0005] user randomly select an available $element")
	public void randomselect(String element) throws InterruptedException
	{
		try
		{   sleep("3000");
			if (AspireBrowser.getElementsByPropertyNameGlobaly(element).size() > 0)
			{
				 randomclick(element);
			}
		   
		}
		
		catch (NoSuchElementException e)
		{
			System.out.println("Catch");
		}
		
		sleep("3000");
	}
	
	
	public double hitNumber;
	@When("[8032-0006] User hits $value with $data")  //Custom step
	public void hit(String value,String data) throws InterruptedException
	{
		sleep("3000");
		double number = convert(value);
		hitNumber = number * Double.parseDouble(data);
		sleep("3000");
	}
	
	
	@Then("[8032-0007] User compare between $valueOne and $valueTwo")  //Custom step
	public boolean comparetwoprice(String valueOne, String valueTwo) throws InterruptedException
	{
		sleep("3000");
		double priceB = convert(valueOne);
		double priceA = convert(valueTwo);
		
		if ((priceB == hitNumber) && (priceA/priceB != 1))
		{
			return true;
		}
		else
		{
		    return false;
		}
	}
	
	
	@Then("[8032-0008] the user check the sum of $valueOne and $valueTwo with $total")  //Custom step
	public boolean summation(String valueOne, String valueTwo, String total)
	{
		double priceOne = convert(valueOne);
		double priceTwo = convert(valueTwo);
		double sum = convert(total);
		double sumPrice = priceOne + priceTwo;
		
		if (sum == sumPrice)
		{
			return true;
		}
		else
		{
		    return false;
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public void randomclick(String element) throws InterruptedException
	{
		sleep("5000");
		Random rand = new Random();
		int  random = rand.nextInt(AspireBrowser.getElementsByPropertyNameGlobaly(element).size());
		AspireBrowser.getElementsByPropertyNameGlobaly(element).index(random).js("arguments[0].click();", null);
		if(element.equals("georgeProducts"))
		{
			AspireBrowser.getElementsByPropertyNameGlobaly(element).index(random).click();
		}
	}
	
	public double convert(String element)   //Isolate numbers from text
	{   double result = 0;
		String value = element.replace(",", "");
		Pattern pattern = Pattern.compile("(\\d+.\\d+)");
        Matcher matcher = pattern.matcher(value);

        if (matcher.find())
        {
        	result = Double.parseDouble(matcher.group(1));
            System.out.println("result = " + result);
        }
        else 
        {
            System.out.println("NO_NUMBER");
        }
		return result;
	}
	
}
