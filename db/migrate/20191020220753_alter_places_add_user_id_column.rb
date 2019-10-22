class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :user_id, :integer
    add_index :places, :user_id
    add_column :places, :latitude, :float
    add_column :places, :longitude, :float
  end
end
