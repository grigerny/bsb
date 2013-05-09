class AddUserIdToRegistry < ActiveRecord::Migration
  def change
    add_column :registries, :user_id, :integer
  end
end
