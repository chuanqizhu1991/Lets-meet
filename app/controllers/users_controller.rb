class UsersController < ApplicationController
  def show
    @my_events = UserEvent.where(user_id: current_user.id)
  end
end
