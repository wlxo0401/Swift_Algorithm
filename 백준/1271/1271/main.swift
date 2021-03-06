//
//  main.swift
//  1271
//
//  Created by JITAEKIM on 2021/03/06.
//

import Foundation

var nums = readLine()!.split(separator: " ").map {Int($0)!}
print("\(nums[0]/nums[1])\n\(nums[0]%nums[1])")
