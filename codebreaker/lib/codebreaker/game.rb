module Codebreaker
  class Game
    def initialize(messenger)
      @messenger = messenger
    end

    def start(code)
      @messenger.puts "Welcome to Codebreaker!"
      @messenger.puts "Enter guess:"
    end

    def guess(guess)
      @messenger.puts "bbbb"
    end
  end
end
