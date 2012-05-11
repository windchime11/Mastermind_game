Given /^I am not yet playing$/ do
end

When /^I start a game$/ do
	@console_output = StringIO.new
    game = Mastermind::Game.new @output
    game.start
end

Then /^the game should say "(.*?)"$/ do |arg1|
    @console_output.split(/\n/).should include(arg1)
end


