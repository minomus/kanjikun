class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :name
      t.string :belong
      t.integer :event_id

      t.timestamps
    end
  end
end
