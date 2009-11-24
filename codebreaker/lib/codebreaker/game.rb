module Codebreaker
  class Game
    def initialize(messenger)
      @messenger = messenger
    end

    def start(code)
      @messenger.puts "Welcome to Codebreaker!"
      @messenger.puts "Enter guess:"
    end
  end
end
