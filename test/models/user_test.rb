require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "uniqueness validation of name" do
    assert_not User.new(name: 'dan', password: 'password', password_confirmation: 'password_confirmation').save
  end
end
