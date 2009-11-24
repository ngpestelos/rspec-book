module Codebreaker
  class Game
    def initialize(messenger)
      @messenger = messenger
    end

    def start
      @messenger.puts "Welcome to Codebreaker!"
      @messenger.puts "Enter guess:"
    end
  end
end
