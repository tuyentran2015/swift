import Foundation
import UIKit

public class Person {
    public var _name: String;
    public var _age: Int;
    public var _address: String;
    
    public init() {
        _name = "";
        _age = 0;
        _address = "";
    }
    
    public init(name: String,age: Int,address: String) {
        _name = name;
        _age = age;
        _address = address;
    }
    
    public func toString() -> String {
        return "name: " + _name + " age: " + String(_age) + " address: " + _address ;
    }
}
