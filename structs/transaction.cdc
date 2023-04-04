import StudentRegistryContract from 0x01

transaction(Name: String, Age: Int, GPA: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    StudentRegistryContract.addStudent(Name: Name, Age: Age, GPA: GPA)
    log("Student added")
  }
}
