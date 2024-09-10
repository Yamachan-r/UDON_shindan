class AddColumsToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :region, :string
    add_column :posts, :info, :string
  end
end
