class UsersController < ApplicationController
  def new
    before do
    @user = User.new(name: "Example User", email: "user@example.com",
                   password: "foobar", password_confirmation: "foobar")
  end
  end
end
