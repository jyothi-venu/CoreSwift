Feature: Search item 


   Scenario: search item in amazon website

      Given @search I navigate to the website
      Then @search I land on Homepage
      When @search I search for "iPhone 14"
      And @search I validate search text
      And @api I run fake API
