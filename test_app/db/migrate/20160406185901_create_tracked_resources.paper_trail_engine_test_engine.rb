# This migration comes from paper_trail_engine_test_engine (originally 20160406173038)
class CreateTrackedResources < ActiveRecord::Migration
  def change
    create_table :tracked_resources do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
