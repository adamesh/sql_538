require_relative "../config/environment.rb"

#artists = Artist.insert_artists_into_db
#candidates = Candidate.insert_candidates_into_db
# lyrics = Lyric.insert_lyrics_into_db

Tables.drop
Tables.create


Candidate.insert_candidates_into_db
Artist.insert_artists_into_db
Song.insert_songs_into_db
Lyric.insert_lyrics_into_db

# Query on the pry. Pre-made queries in queries.rb

Pry.start
