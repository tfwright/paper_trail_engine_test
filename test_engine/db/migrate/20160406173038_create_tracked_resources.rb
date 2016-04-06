class CreateTrackedResources < ActiveRecord::Migration
  def change
    create_table :tracked_resources do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
