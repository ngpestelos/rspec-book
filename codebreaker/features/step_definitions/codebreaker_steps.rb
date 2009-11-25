Given /^I am not yet playing$/ do
end

When /^I start a new game$/ do
  @messenger = StringIO.new
  game = Codebreaker::Game.new(@messenger)
  game.start(%w[r g y c])
end

Then /^I should see "([^\"]*)"$/ do |message|
  @messenger.string.split("\n").should include(message)
end

Given /^the secret code is (. . . .)$/ do |code|
  @messenger = StringIO.new
  @game = Codebreaker::Game.new(@messenger)
  @game.start(code.split)
end

When /^I guess (. . . .)$/ do |code|
  @game.guess(code.split)
end

Then /^the mark should be (.*)$/ do |mark|
  @messenger.string.split("\n").should include(mark)
end
