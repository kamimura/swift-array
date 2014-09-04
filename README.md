swift-string
============

Array extension.

SYNOPSIS
--------
````swift
println(a.indexAt(4))                    // e
println(a.indexAt(3))                    // d
println(a.indexAt(-1))                   // e
println(a.indexAt(-2))                   // d
println(a.slice())                       // [a, b, c, d, e]
println(a.slice(start: 1))               // [b, c, d, e]
println(a.slice(start: 1, end: 4))       // [b, c, d]
println(a.slice(end: 4))                 // [a, b, c, d]
println(a.slice(start: -4, end: -1))     // [b, c, d]
println(a.slice(start: 2, end: 1))       // []
a.forEach({(x:String) in println(x)})    // output: a b c d e
````