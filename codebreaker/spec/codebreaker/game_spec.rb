require File.join(File.dirname(__FILE__), "..", "spec_helper")

module Codebreaker
  describe Game do
    context "starting up" do
      before(:each) do
        @messenger = mock("messenger").as_null_object
        @game = Game.new(@messenger)
      end      

      it "should send a welcome message" do
        @messenger.should_receive(:puts).with("Welcome to Codebreaker!")
        @game.start(%w[r c g y])
      end

      it "should prompt for the first guess" do
        @messenger.should_receive(:puts).with("Enter guess:")
        @game.start(%w[r c g y])
      end
    end
  end
end
