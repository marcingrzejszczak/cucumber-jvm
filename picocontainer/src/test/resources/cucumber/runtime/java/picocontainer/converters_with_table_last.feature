Feature: Converters with table last

  As a happy cucumber-jvm user
  I want to mix and match xstream converters in plain steps and in data tables
  So that I can use the same framework in both cases

  Scenario: some lower case person
    Given I have some lower case person named "charlie"

  Scenario: some fruit
    Given I have some fruit named "Citrus"

  Scenario: some city
    Given I have some city holder named "Chicago"

  Scenario: do some stuff with data table last
    Given I have some stuff in a data table:
      | lowercaseFruit | person | lowercaseCity |
      | BANANA         | Joan   | LONDON        |