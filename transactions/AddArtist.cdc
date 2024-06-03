import ArtistData from 0x05




transaction(networthInMillion: UInt64, name: String,age : UInt8, birthCountry: String) {

  prepare(acct: AuthAccount)  {
    
  }

  execute {
    ArtistData.addArtitst(networthInMillion: networthInMillion, name: name, age: age, birthCountry: birthCountry)
  }
}
