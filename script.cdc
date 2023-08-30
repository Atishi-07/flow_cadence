import SportsContract from 0x02


pub fun main(Name: String): SportsContract.Sport{
    return SportsContract.Sports[Name]!
}
