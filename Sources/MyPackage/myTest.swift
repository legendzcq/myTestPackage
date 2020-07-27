//
//  File.swift
//  
//
//  Created by 奇少 on 2020/7/28.
//

import Foundation

open class person {
    var name:String?
}

open class teacher: person {
    public  init(name:String) {
        super.init()
        self.name = name
        
    }
    public  func addtest(_ a:Int, _ b:Int) -> Int {
        print("22222")
        return a + b
    }
}
