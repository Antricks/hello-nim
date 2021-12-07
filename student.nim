type
    ## Just someone
    Person = ref object of RootObj
        name*: string
        age: uint

    ## Someone who's forced to be interested in something
    Student = ref object of Person
        id: int32

    ## Someone who's really into something
    Geek = ref object of Student
        interest: cstring

let geek: Geek = Geek(name: "Herbert", age: 17, id: 1337,
        interest: "Technology, duh!")

echo repr(geek)
