import StudentRegistryContract from 0x01

pub fun main(Name: String): StudentRegistryContract.Student{
    return StudentRegistryContract.Students[Name]!
}
