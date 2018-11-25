@Login
Feature: login

	@ValidCredentials
  Scenario: verify login for valid credentials
    Given I have OrangeHRM applicationloaded
    When I login with username "Admin"and password "admin123"
    Then I should navigate to dashboard page

  @InvalidCredentials
  Scenario: verify login for invalid credentials
    Given I have OrangeHRM applicationloaded
    When I login with username "<username>"and password "<password>"
    Then I show get error message "Invalid credentials"
    
#Examples:
#|username|password|
#|admin|admin|
#|Admin| Admin123|
