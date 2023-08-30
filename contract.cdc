pub contract SportsContract {
    pub var Sports: {String: Sport}

    pub struct Sport {
        pub let Name: String
        pub let Captain: String
        pub let Numberofplayers: Int

        init(_Name: String, _Captain: String, _Numberofplayers: Int) {
            self.Name = _Name
            self.Captain = _Captain
            self.Numberofplayers = _Numberofplayers
        }
    }

    pub fun addSport(Name: String, Captain: String, Numberofplayers: Int) {
        let newSport = Sport(_Name: Name,_Captain: Captain,_Numberofplayers: Numberofplayers)
        self.Sports[Name] = newSport
    }

    init() {
        self.Sports = {}
    }
}
