//this struct represents individual audio recordings, holding the files location and the date it was recorded
import Foundation

struct Recording: Identifiable {
    let id = UUID() // Unique identifier
    let fileURL: URL
    let createdAt: Date
}
