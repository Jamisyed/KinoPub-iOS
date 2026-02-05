import Foundation
import ObjectMapper

public struct Posters: Mappable {

    // MARK: Declaration for string constants to be used to decode and also serialize.
    private struct SerializationKeys {
        static let big = "big"
        static let small = "small"
        static let medium = "medium"
        static let wide = "wide"
    }

    // MARK: Properties
    public var big: String!
    public var small: String!
    public var medium: String!
    public var wide: String!

    public init?(map: Map) {

    }

    public mutating func mapping(map: Map) {
        big <- map[SerializationKeys.big]
        small <- map[SerializationKeys.small]
        medium <- map[SerializationKeys.medium]
        wide <- map[SerializationKeys.wide]
    }
}
