require 'spec_helper'

describe Movie do
  before(:each) do
    @valid_attributes = {
      :showtime_date => Date.today,
      :showtime_time => Time.now
    }
  end

  it "should create a new instance given valid attributes" do
    Movie.create!(@valid_attributes)
  end
end
