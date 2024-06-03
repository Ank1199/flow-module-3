import ArtistData from 0x05

pub fun main(name: String): ArtistData.Artist {

  return ArtistData.artists[name]!
}
