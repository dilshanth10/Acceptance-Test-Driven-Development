package com.sgic.automation.demo.steps;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginSteps {
  
  @Given("^I have OrangeHRM applicationloaded$")
  public void launchApplication() throws Throwable {
    
  }

  @When("^I login with username \"([^\"]*)\"and password \"([^\"]*)\"$")
  public void i_login_with_username_and_password(String arg1, String arg2) throws Throwable {
    
  }

  @Then("^I should navigate to dashboard page$")
  public void i_should_navigate_to_dashboard_page() throws Throwable {
    
    throw new PendingException();
  }

}
