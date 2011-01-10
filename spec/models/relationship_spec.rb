require 'spec_helper'

describe Relationship do
  
  before(:each) do
    @follower = Factory(:user)
    @followed = Factory(:user, :email => Factory.next(:email))
    
    @relationship = @follower.relationship.build(:followed_id => @followed_id)
  end
  
  it "should create a new instance given valid attributes" do
    @relationship.save!
  end
  
end
