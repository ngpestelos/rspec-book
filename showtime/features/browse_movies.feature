Feature: Browse Movies

  So that I quickly can find movies of interest
  As a movie goer
  I want to browse movies by genres

  Scenario: Add movie to genre

    Given a genre named Comedy
    When I create a movie Caddyshack in the Comedy genre
    Then Caddyshack should be in the Comedy genre
