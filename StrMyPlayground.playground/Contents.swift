//: Playground - noun: a place where people can play

import UIKit

//字符串比较
let strA = "abc,AAAmX,ccD,AA"
let strB = "abd,aa,c"
strA > strB
//前缀和后缀
let chacper =

[
    "apple","banan","xcode"
]
var count = 0
var count2 = 0
for name in chacper
{
    if name.hasPrefix("a")
    {
        ++count
    }
    if name.hasSuffix("e")
    {
        count2++
    }
}
//count
//count2
//strB.capitalizedString
//
//strA.uppercaseString
//strA.lowercaseString
//字符截取
var str2 = "   !!       "
str2.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
str2.stringByTrimmingCharactersInSet(NSCharacterSet(charactersInString: "  !"))
var str3 = "Welcome !to paly Swift"
str3.componentsSeparatedByString(" ")
str3.componentsSeparatedByCharactersInSet(NSCharacterSet(charactersInString: "!"))

var str4 =  "asdasd_"
str4.startIndex
str4.endIndex

let strIndex:String.Index = str4.startIndex
let endIndex:String.Index = str4.endIndex
var ToIndex = advance(str4.startIndex, 4)











