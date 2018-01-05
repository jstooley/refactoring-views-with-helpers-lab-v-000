module ArtistsHelper
  def display_artist(song)
    if song.artist_name
      link_to_if song.artist_name, song.artist_name, song.artist
    else
      link_to 'Add Artist', edit_song_path(song)
    end
  end
end
