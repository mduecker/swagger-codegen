//
// EnumTest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class EnumTest: Codable {

    public enum EnumString: String, Codable { 
        case upper = "UPPER"
        case lower = "lower"
        case empty = ""
    }
    public enum EnumInteger: Int32, Codable { 
        case _1 = 1
        case numberminus1 = -1
    }
    public enum EnumNumber: Double, Codable { 
        case _11 = 1.1
        case numberminus12 = -1.2
    }
    public var enumString: EnumString?
    public var enumInteger: EnumInteger?
    public var enumNumber: EnumNumber?
    public var outerEnum: OuterEnum?

    public init() {}

}
