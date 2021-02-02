Feature: Guess the word

  # The first example has two steps
  Scenario: Maker starts a game
    When the Maker starts a game
    Then the Maker waits for a Breaker to join

  # The second example has three steps
  Scenario: Breaker joins a game
    Given the Maker has started a game with the word "silky"
    When the Breaker joins the Maker's game
    Then the Breaker must guess a word with 5 characters
    
  # The third example has three steps
  Scenario: Winner celerate a game
    Given the Maker has end a game with the word "yeah"
    When the Breaker ends the Maker's game
    Then the Breaker say with 5 characters
    
  # The fourth example has three steps
  Scenario: Winner celerate a game
    Given the Maker has end a game with the word "ohyeah"
    When the Breaker ends the Maker's game
    Then the Breaker say with 5 characters
