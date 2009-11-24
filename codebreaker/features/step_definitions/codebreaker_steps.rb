Given /^I am not yet playing$/ do
end

When /^I start a new game$/ do
  @messenger = StringIO.new
  game = Codebreaker::Game.new(@messenger)
  game.start
end

Then /^I should see "([^\"]*)"$/ do |message|
  @messenger.string.split("\n").should include(message)
end
