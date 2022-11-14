@TRYCLOUD-460
Feature: User Folder view functionality

  Background:the user is logged in

    Given the user is logged in
  @TRYCLOUD-473
  Scenario: User can change the folder view



    When the user clicks on toggle view
    Then the order of the folders should change by view
  @TRYCLOUD-458
  Scenario:

    When the user clicks on size
    Then the order of the folders should change by size


  @TRYCLOUD-457
  Scenario:

    And the user clicks on name
    Then the view of folders should change by name


  @TRYCLOUD-459
  Scenario:

    When the user clicks on modified
    Then the order of the folders should change by date


