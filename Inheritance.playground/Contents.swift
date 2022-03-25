
class NoteBook {
    var name = ""
    
    func turnOn() {
        print("Booting...")
    }
}

class MacBook: NoteBook {
    var hasTouchBar = true
    var macOSVersion = "10.13"
    
    override func turnOn() {
        super.turnOn()
        print("\(name)'s current macOSVersion is \(macOSVersion)")
    }
    
    func turnOnTouchBar() {
        
    }
}

let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()


