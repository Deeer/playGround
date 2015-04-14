// Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//var btn = UIButton()
//btn.frame = CGRectMake(100, 100, 100, 100)
//btn.backgroundColor = UIColor.redColor()
////btn.layer.cornerRadius = 10
//btn.backgroundColor=UIColor.redColor()
//
//
//var  postion = (x:10,y:20);
//let  person = (name :"jack")
//
//postion.x
//postion.y
//postion.0 = 40
//postion.1
//let value = postion.x
//
//println(postion)
//println(postion.x)
//println(postion.y)
//
//let per = (20,"j")
//let oer2 = (10,20)
//var  point  = (10,20)
//point.0-10
//
//var persom:( Int , String ) = (20,"f")



//var (x,y)= point;

//var  (_ ,name)= person;

//var v = (a:100, b:100);
//println(v)
//var (_ , y ) = v;
//println( (_ ,y))


//func add(Int a )->int {
//    
//    
//}

for _ in 1...2
{
    
    
    println("doing")
//    break out
    
}
println("test")

var age: Int = 20;
//函数定义
//有返回值
func sum (num1:Int ,num2:Int)->Int
{
    return num1+num2
}


func print(num:Int)->Void
{
  for _ in 1...num
  {
    println("*")
    
    }
}

func print2(num:Int)->()
{
    for _ in  1...num
    {
        println("#")
    }
    
    
}
//没有返回值
func print3(num:Int)
{
    for _ in 1...num
    {
        
        println("^")
        
    }
    
}
//返回元祖类型
func getPoint()->(Int,Int)
{
    return(10,10);
    
}



func find(id:Int) -> (name:String,age:Int) {


    if id>0{
        return("en",3)
    }else {
        
        
        return ("asd",2)
    }

}
var  people = find(2)

println("name =\(people.name),age=\(people.age)")
    
var 大半年 = 12
var 啊 = 13


// mane + greeting/////
var sr:String?

var optionanlString :String? = "Hello"
var hashValue = optionanlString?.hashValue;
optionanlString == nil;

var optionName:String? = "John"

var greeting = "Hellow"
if let name = optionName?.toInt()
{
    name
    greeting = "Hello.\(name)"
}

var emptyArr = [String]()
var emptyDic = Dictionary<String,String>()
var em = [:]
var eme = ["asd","s","s"]
emptyArr = ["sd","as","s"]
emptyDic = ["asd":"s","a":"s"]
em = ["as":"d"]
em["as"]
var emeDic = [:]
var emeArr = []

var emeP = Dictionary <String,Int>()
var emep2 = [Int]()

var emeP2 =  ["asd","asda","as"]
var eme2 = ["a","s","s"]
var eme3 = ["D":2,"d":3]

let  individualSocres = [ 2,57,5,658,52,6,5]
var teamScore = 0

for score in individualSocres{
    
    if score > 50{
        
        teamScore += 3
    }
    else{
        teamScore += 1
    }
    
}

let vegetable = "watercresspepper" //"red pepper"
switch vegetable
{
    
case "cekek" :
    let vegeComent = "Add some raisins"
case "cucumber","watercress":
    let vegeComent = "Tag"
case let x where x.hasSuffix("pepper"):
    let vegeComent = "Is it a spicy     \(x)?"
//    default:
//    let vegeComent = "EveryThing taste good in soup"
default:
    let vegeComent = "E";
    
}

let c = [ "d","c","dd"]

switch c
{
case let x where x[0].hasSuffix("d"):
    print("a")
case let x where x[1].hasSuffix("c"):
    print("b")
default:
    print("error")
}



let interestingNumbers = ["prime": [2,4,56,6],"Fli":[2,8,8,6,2],"DFF":[512,52,5,88],]
var lagest:Int = 0
var  i = 10
for (kind,numbers) in interestingNumbers
{

    for number in numbers {
        
        
        if number > lagest
        {
          lagest = number
        }
        
    }
    
    
}
lagest



