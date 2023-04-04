pub contract StudentRegistryContract {
    pub var Students: {String: Student}
    
    pub struct Student {
        pub let Name: String
        pub let Age: Int
        pub let GPA: Int

        init(_Name: String, _Age: Int, _GPA: Int) {
            self.Name = _Name
            self.Age = _Age
            self.GPA = _GPA
        }
    }
    
    pub fun addStudent(Name: String, Age: Int, GPA: Int) {
        let newStudent = Student(_Name: Name, _Age: Age, _GPA: GPA)
        self.Students[Name] = newStudent
    }
    
    init() {
        self.Students = {}
    }
}
