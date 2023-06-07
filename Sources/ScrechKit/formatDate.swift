import Foundation

public func formatDate(_ date: String) -> Date? {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
    formatter.locale = Locale(identifier: "en_US_POSIX")
    
    return formatter.date(from: date)
}

public func formatDateToString(_ date: String) -> String {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
    formatter.locale = Locale(identifier: "en_US_POSIX")
    
    guard let date = formatter.date(from: date) else {
        return "Invalid date format"
    }
    
    formatter.dateFormat = "dd-MM-yyyy"
    return formatter.string(from: date)
}

public func numberOfDaysBetween(from: Date, to: Date = Date()) -> Int {
    let calendar = Calendar.current
    let numberOfDays = calendar.dateComponents([.day], from: from, to: to)
    
    if let days = numberOfDays.day {
        return days
    } else {
        return 0
    }
}
