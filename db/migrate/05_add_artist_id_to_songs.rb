class AddArtistIdToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :artist_id, :string
  end
end
