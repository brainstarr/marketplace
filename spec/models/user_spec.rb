require "spec_helper"

describe User do

  it "should have a username" do
    user = User.new
    user.username = "Brian"
    user.email = "fakeemail@gmail.com"
    user.save
    user.reload
    user.username.should == "Brian"
  end

  it "should have an email" do 
    user = User.new
    user.username = "Brian"
    user.email = "fakeemail@gmail.com"
    user.save
    user.reload
    user.email.should == "fakeemail@gmail.com"
  end
end
