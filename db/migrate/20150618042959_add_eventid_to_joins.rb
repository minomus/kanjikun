class AddEventidToJoins < ActiveRecord::Migration
  def change
    add_column :joins, :event_id, :integer
  end
end
