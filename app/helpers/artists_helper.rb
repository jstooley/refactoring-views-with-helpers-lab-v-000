module ArtistsHelper
  def display_artist(song)

      link_to_if song.artist_name, song.artist_name, song.artist

      link_to_unless song.artist_name, 'Add Artist', edit_song_path(song)

  end
end
