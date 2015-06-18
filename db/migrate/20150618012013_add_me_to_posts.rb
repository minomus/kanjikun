class AddMeToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :me, :string
  end
end
