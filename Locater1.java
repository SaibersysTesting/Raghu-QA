package chromedriver;

import org.openqa.selenium.By;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Locater1 {

	

	public static void main(String[] args) {
		// TODO Auto-generated method stub
    WebDriver driver = new FirefoxDriver();
    driver.get("http://www.amazon.com");
    driver.findElement(By.xpath(".//*[@id='nav-link-yourAccount']")).click();
    driver.findElement (By.xpath(".//*[@id='nav-flyout-ya-signin']/a/span")).click();
    driver.findElement(By.id(".//*[@id='ap_email']")).sendKeys("vickyraghu4@gmail.com");
    driver.findElement(By.className(".//*[@id='ap_password']")).sendKeys("vickyraghu1989");
    driver.findElement(By.xpath(".//*[@id='signInSubmit']")).click();
   
    
    /*driver.get("http://www.udemy.com");
    driver.findElement(By.xpath(".//*[@id='udemy']/div[2]/div[1]/div[2]/div[2]/form/button")).click();*/
    
   }

}
