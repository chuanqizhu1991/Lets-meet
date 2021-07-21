class AddUserIdToUserEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :user_events, :user_id, :integer
  end
end
