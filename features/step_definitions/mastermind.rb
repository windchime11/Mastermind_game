Given /^I am not yet playing$/ do
end

When /^I start a game$/ do
	@console_output = StringIO.new
    game = Mastermind::Game.new(@console_output)
    game.start
    game.output.readlines.size.should == 1
end

Then /^the game should say "(.*?)"$/ do |arg1|
    lines = []
    @console_output.each {|line| lines << line}
    lines.should include(arg1)
end


