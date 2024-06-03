pub contract ArtistData {

  pub struct Artist {
    pub let name: String
    pub let birthCountry: String
    pub let age : UInt8
    pub let networthInMillion : UInt64
    
  

    init(networthInMillion: UInt64, name: String,age : UInt8, birthCountry: String) {
      self.name = name
      self.birthCountry = birthCountry
      self.age = age
      self.networthInMillion = networthInMillion
    }

  }

  pub let artists: {String: Artist}

  init() {
    self.artists = {}
  }

  pub fun addArtitst(networthInMillion: UInt64, name: String,age : UInt8, birthCountry: String) {
    let artist = Artist(networthInMillion: networthInMillion, name: name,age : age, birthCountry: birthCountry)
    self.artists[name] = artist
  }

}

