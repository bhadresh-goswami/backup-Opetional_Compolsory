//
//  main.swift
//  Opetional_Compolsory
//
//  Created by Mac on 08/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import Foundation

var a:Int?

print(a ?? "no data")
//a = 10
//print(a ?? "no data")


var b:Int!

print(b ?? "no data in b")



//diff

//var c = a! + 10
var c = a ?? 0 + 10
print(c)

var d = b ?? 0 + 10


var e:Int = Int(readLine()!)!

//down casting

var nm:Any = "bhadresh"

var name:String = nm as! String

nm = 99

