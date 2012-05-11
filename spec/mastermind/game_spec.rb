require File.join(File.dirname(__FILE__), "/../spec_helper")

module Mastermind

   describe Game do
   	 context "starting up" do
   	 	it "should send a welcome message" do
   	 		mock_console = mock("mock_console")
   	 		game = Game.new mock_console
   	 		mock_console.should_receive(:puts).with("Welcome to Mastermind!")
   	 		game.start
   	 	end
   	 end
   end

end

