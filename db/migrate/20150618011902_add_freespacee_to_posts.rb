class AddFreespaceeToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :freeSpace, :text
  end
end
