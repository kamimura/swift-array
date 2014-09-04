//
//  main.swift
//  array
//
//  Created by kamimura on 8/21/14.
//  Copyright (c) 2014 kamimura. All rights reserved.
//

import Foundation

let a:[String] = ["a", "b", "c", "d", "e"]

println(a.indexAt(4))
println(a.indexAt(3))
println(a.indexAt(-1))
println(a.indexAt(-2))
println(a.slice())
println(a.slice(start: 1))
println(a.slice(start: 1, end: 4))
println(a.slice(end: 4))
println(a.slice(start: -4, end: -1))
println(a.slice(start: 2, end: 1))
a.forEach({(x:String) in println(x)})