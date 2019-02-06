class AddColumnToSongs < ActiveRecord::Migration
  def change
    add_column :Songs, :artist_id, :integer
  end
end
