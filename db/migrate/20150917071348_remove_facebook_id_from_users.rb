class RemoveFacebookIdFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :facebook_id, :integer
  end

  def down
    add_column :users, :facebook_id, :integer
  end
end
