class AddNameToRegistry < ActiveRecord::Migration
  def change
    add_column :registries, :name, :string
  end
end
