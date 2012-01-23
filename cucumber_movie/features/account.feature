Feature: My List
In order to manage my list
As a movie minder
I want to ensure my movie doesn't get lost

Scenario: Taking out movie
Given I have an account
And it has a balance of 100
When I take out 10
Then my balance should be 90