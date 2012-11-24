@focus
Feature:
	In order to clean up the article base
	As an administrator
	I would like to merge several articles

	Scenario: Merge two articles
		Given I am logged into the admin panel
		And I have 2 articles with comments in the database
		And I am editing the first article
		When I merge the first article with the second article
		Then I should be on the edit page of the first article
		When I go on the home page
		Then I should see the title of the first article
		And I should see the contents of both articles
		And I should see the author of the first article
		When I click on comments 
		Then I should see the comments of both articles 
