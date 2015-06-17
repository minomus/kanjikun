class RemoveFreespaceFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :freeSpace, :string
  end
end
