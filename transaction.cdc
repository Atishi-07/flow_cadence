import SportsContract from 0x02

transaction(name: String, captain: String, numberOfplayers: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    SportsContract.addSport(Name: name,Captain: captain, Numberofplayers: numberOfplayers)
    log("Sport added")
  }
}
