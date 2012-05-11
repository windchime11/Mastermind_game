
Feature: codebreaker starts a game
  As a codebreaker
  I want to start a game
  So that I can break the code
  
  Scenario: start game
  Given I am not yet playing
  When I start a game
  Then the game should say "Welcome to Mastermind!"
  And the game should say "I have come up the secret code. What is your guess"
