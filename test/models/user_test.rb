require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = User.new(name: "Example User2", email: "user2@example.com",
    	password: "foobar", password_confirmation: "foobar")
  end

 
end
