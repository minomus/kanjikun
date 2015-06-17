class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :eventsName
      t.string :freeSpace

      t.timestamps
    end
  end
end
