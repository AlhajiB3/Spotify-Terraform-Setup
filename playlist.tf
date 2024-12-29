resource "spotify_playlist" "playlist" {
  name   = "My playlist"
  tracks = ["5cv64EAlfEWByxEAtmBe3K"]
}

data "spotify_track" "overkill" {
  url = "https://open.spotify.com/track/5cv64EAlfEWByxEAtmBe3K"
}