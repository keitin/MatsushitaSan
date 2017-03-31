//
//  MatsushitaSan.swift
//  MatsushitaSan
//
//  Created by 松下慶大 on 2017/03/31.
//  Copyright © 2017年 matsushita keita. All rights reserved.
//

import Foundation
import UIKit

public class MatsushitaSan {
    
    public var name: String?
    public var firstName: String?
    public var familuName: String?
    public var age: Int?
    public var introduction: String?
    public var image: UIImage?
    public var work: String?
    
    public init() {
        self.name = "Matsushita Keita"
        self.firstName = "Keita"
        self.familuName = "Matsushita"
        self.age = 23
        self.introduction = "Hello I am Matsushita san."
        self.image = UIImage.bundledImage(named: "omoto")
        self.work = "Engineer"
    }
}

extension UIImage {
    class func bundledImage(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            return UIImage(named: named, in: Bundle(for: MatsushitaSan.classForCoder()), compatibleWith: nil)
        }
        return image
    }
}
