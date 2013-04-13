require "spec_helper"

describe User do

  it "should have a username" do
    user = User.new
    user.username = "Brian"
    user.email = "fakeemail@gmail.com"
    user.password = "testpass"
    user.save
    user.reload
    user.username.should == "Brian"
  end

  it "should have an email" do 
    user = User.new
    user.username = "Brian"
    user.email = "fakeemail@gmail.com"
    user.password = "testpass"
    user.save
    user.reload
    user.email.should == "fakeemail@gmail.com"
  end

  it "should have a password" do 
    user = User.new
    user.username = "Brian"
    user.email = "fakeemail@gmail.com"
    user.password = "testpass"
    user.save
    user.reload
    user.password.should == "testpass"
  end
end
