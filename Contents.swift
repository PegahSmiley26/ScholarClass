import UIKit


class Scholar {
    //Intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, grade, location, etc.
    var grade = "college"
    var studying = "Swift"
    var name = "Pegah"
    
    //the init func will run wit EVERY class, meaning that we put properties there that every single object needs to have
    //we will take the input and replace it in the properties above
    init (scholarName : String, scholarGrade : String) {
        name = scholarName
        grade = scholarGrade
    }
}
var newScholar = Scholar(scholarName : "Pegah", scholarGrade: "college")

print("\(newScholar.name) is in \(newScholar.grade)")
print(newScholar.grade)

//you create your objects OUTSIDE of you class! you specialize each blueprint
var aileenScholar = Scholar(scholarName: "Aileen", scholarGrade: "HS")

print(aileenScholar.name)
print(aileenScholar.grade)


//we can call up on our actions
newScholar.writeCode()












