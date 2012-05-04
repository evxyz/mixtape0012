class JoinArtistSong < ActiveRecord::Migration
  def change 
  	create_table :joinArtistSong, :id => false do |t|
  		t.integer :artist_id, :null => false
  		t.integer :song_id, :null => false
  end
end
end