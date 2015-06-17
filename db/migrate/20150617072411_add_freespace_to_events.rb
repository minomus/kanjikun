class AddFreespaceToEvents < ActiveRecord::Migration
  def change
    add_column :events, :freeSpace, :text
  end
end
