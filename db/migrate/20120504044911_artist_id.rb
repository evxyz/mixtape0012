class ArtistId < ActiveRecord::Migration
  def change
  	add_column :songs, :artist_id, :string,
  end

  def down
  end
end
