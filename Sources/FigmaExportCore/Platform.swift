import Foundation

public enum Platform: String {
    case ios = "#ios"
    case android = "#android"

    public var reversed: Platform {
        if self == .ios {
            return .android
        }
        return .ios
    }
}
