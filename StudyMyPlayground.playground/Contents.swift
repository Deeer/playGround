//: Playground - noun: a place where people can play

import UIKit


//元祖
var str = "Hello, playground"
let regist = (true,"dee","1")
let connectionResult = (404,"Not Found")

let  (isRegistionSuccess,nickName,gender) = regist
isRegistionSuccess
nickName
gender

regist.1
regist.0

let loginResult:(Bool,String) = (true ,"dee");
let ( isLogingSucess,_ ) = loginResult
if (isLogingSucess){
    print("yes")
    println("a")

}

//可选optionnal

var  a:Int = 1
a  = 2

var importantVariable :Int? = 1
importantVariable =  12

let userinput = "12"
var age = userinput.toInt()
if age != nil
{
    println("your age is \(age)")
    
}else{
    println("invalid")
}


let StarADE:String? = "text"

//何好的解释了++c和C++的运算顺序
var c = 1
c++
++c
var scale = 56
var rate = scale  >= 60 ? "yes": "no"

//nil

var userNickName:String?

userNickName = "Nick"
//let outPutName:String  = userNickName  != nil ?userNickName! : "yoo"
//以上也还可以写为
let outPutName:String  = userNickName ?? "yoo"
println(outPutName)


/**
*  区间预算符
*/

 1...3//1-3
 1..<3//1-2

for idnex in 1..<3
{
 
    idnex
    
}

/**
*  字符串
*/

var add:String = "1";
var  anString = "qweqweq"
var  anStroig2 = String()

anString.isEmpty

for c in anString
{
    println(c)
}
//Character 类型只有一个字符


//在swift中只支持字符串的加号拼接
//不支持character的加号拼接
var cah:Character  = " "
var  dd:String = "y"
var  aa = "ddd"

dd += aa
//计算字符串的长度
var cddd:Character = "a"
aa.append(cddd)







