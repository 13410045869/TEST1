//
//  main.swift
//  qiaqia
//
//  Created by tianjun on 16/1/9.
//  Copyright © 2016年 tianjun. All rights reserved.
//

import Foundation

print("Hello, World!")

//var class = 2   :class 是关键字，不能用作标示符

//var 'class' = 2

var i:Int

i=10

print(i)

var name = "刘雨莳"

//name = 11 报类型错误

var j:Int , accountName:String,address = "上海市" //一行声明多个变量

let yourFather:String="李宏章"

print(yourFather)

//var cup:Int32 = 2999999999

var binValue = 0b1010
print("2进制数 : \(binValue)" )

var octalValue = 0o10
print("8进制数 :\(octalValue)")

var af: Float = 12345.12345678 //float 只能接受6位有效数值
print("af的值为 :\(af)")
/*
 Float 表示32位的浮点类型
 Double 表示64位浮点类型
*/

var f2 = 0x5.a2p2

print("f2的值为 >\(f2)")

var f1 = 5.12e2
print(f1)
//定义元组
var tuple1 = (8000 , 2016 ,"疯狂IOS上下")
print("\(tuple1.0)+\(tuple1.1)")







