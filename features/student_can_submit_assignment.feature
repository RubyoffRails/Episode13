Feature: Student Can Submit Assignments

  As a student
  I can submit my assignement
  So I can prove my knowledge

  Scenario: Student can submit an assignement
    Given I am a student
    When I submit an assigment to my teacher
    Then my teacher should have my assignment
