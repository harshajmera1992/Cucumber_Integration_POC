Feature: Deal Size - All
Description: The purpose of this feature is to validate deal size of the opportunity based on the Amount value

	Scenario: Validate value of field "Deal Size" is set as "Small" when Amount ranges from 1,000 to 9,999
         Given Login to application with username - "qacandidate@tod.com.test" and password - "QATask4444"
 	## And Navigate to App Launcher -> "Sales" app 
	 And Click on Opportunities tab dropdown and then on New Opportunity link
	 And Fill below mandatory fields of opportunity :
			 |Opportunity Name 	   | Close Date | Stage 		  | Amount  |
			 |Automation Test Opp_1| Today      | Prospecting | 4560	  |
	 And Click on "Save" button
	 And Navigate to Details tab of opportunity
	 And Validate value of field Deal Size as "Small"
	 
	
