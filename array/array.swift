//
//  array.swift
//  array
//
//  Created by kamimura on 8/21/14.
//  Copyright (c) 2014 kamimura. All rights reserved.
//

import Foundation

extension Array {
    func indexAt(i:Int) -> T {
        if i >= 0 {
            return self[i]
        }
        let new_index:Int = self.count + i
        return self[new_index]
    }
    func slice(start:Int = 0, end:Int? = nil) -> Array {
        var new_start = start >= 0 ? start : self.count + start
        var new_end:Int
        if end == nil {
            new_end = self.count
        } else if end! >= 0 {
            new_end = end!
        } else {
            new_end = self.count + end!
        }
        var result:Array = []
        if new_start >= new_end {
            return []
        }
        for i in new_start..<new_end {
            result.append(self[i])
        }
        return result
    }
    func forEach(f:(T) -> ()) {
        for e in self {
            f(e)
        }
    }
}

func sum(nums:[Int]) -> Int {
    return nums.reduce(0, combine: {(x, y) in x + y})
}