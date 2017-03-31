//
//  MatsushitaSan.swift
//  MatsushitaSan
//
//  Created by 松下慶大 on 2017/03/31.
//  Copyright © 2017年 matsushita keita. All rights reserved.
//

import Foundation
import UIKit

public struct MatsushitaSan {
    
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
        self.image = UIImage(named: "omoto")
        self.work = "Engineer"
    }
    
}
