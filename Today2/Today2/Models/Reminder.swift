import Foundation

struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
    
}

#if DEBUG
extension Reminder {
    static var sampleData = [
        Reminder(title: "Submit reimbursment report", dueDate: Date().addingTimeInterval(800.0), notes: "Don't forget taxi receipts"),
        Reminder(title: "Code review", dueDate: Date().addingTimeInterval(14000), notes: "Check tech specs in shared folder", isComplete: true),
        Reminder(title: "Pick up new contacts", dueDate: Date().addingTimeInterval(24000), notes: "Optometrist closes at 6pm"),
        Reminder(title: "Add new notes to retrospective", dueDate: Date().addingTimeInterval(60000), notes: "Review portfolio"),
    ]
}
#endif
