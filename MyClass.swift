//
//  MyClass.swift
//  MediumPodExample
//
//  Created by Ferhan Akkan on 1.08.2020.
//

import UIKit

public class MyClass {
    
    public init() {}
    
    private var image: UIImage? = UIImage(named: "image", in: Bundle(for: MyClass.self), compatibleWith: nil)
    
    public func getString() -> String {
        return "Test Yazisi"
    }
    
    public func getImage() -> UIImage {
        return image!
    }
}
