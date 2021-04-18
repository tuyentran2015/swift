import Foundation
import UIKit

public class Student {
    public var _code: String;
    public var _person: Person;
    
    public init(code: String, person: Person) {
        _code = code;
        _person = person;
    }
    public func toString() -> String {
        return "Code: " + _code + " Person: " + _person.toString();
    }
};
