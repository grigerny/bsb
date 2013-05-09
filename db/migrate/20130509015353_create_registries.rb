class CreateRegistries < ActiveRecord::Migration
  def change
    create_table :registries do |t|

      t.timestamps
    end
  end
end
