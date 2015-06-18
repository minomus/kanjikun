class AddFreespaceToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :freeSpace, :string
  end
end
