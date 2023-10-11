import Foundation

// Cadenas de opcionales

class Student {
    var name: String?
    var book: book?
}

class book {
    var pages: Int?
}

let myStudent = Student()

print(myStudent.name)
print(myStudent.book?.pages)

let myBook = book()
myBook.pages = 50

myStudent.book = myBook

// Enlace opcional encadenado

if let pages = myStudent.book?.pages, let name = myStudent.name {
    print("El libro de \(name) tiene \(pages) páginas")
} else {
    print("El libro no tiene páginas")
}
