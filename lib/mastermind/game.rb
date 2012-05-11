module Mastermind
  
  class Game
  	attr_accessor :output

  	def initialize(stream)
  		self.output = stream
  	end

  	def start
  		output.puts "Welcome to Mastermind!"
    end
  	  
  end

end
