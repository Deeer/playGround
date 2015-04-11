// Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//func append( var sourceStr:String,var addStr:NSString,var Num:Int=9 )->NSString
//{
//    
//    for _ in  1...Num
//    {
//        sourceStr+=addStr;
//    }
//    return sourceStr;
//}
//返回一个值
func sun(num1: Int ,num2: Int )->Int{
    
    return num1+num2;
}
sun(1, 2)
//没有返回值
func printStar()
{
    
    println("*********")
    
}
printStar()
//返回元祖类型
func getPoint() -> (Int ,Int)
{
    
    return(12,3)
}
var px = getPoint()
px.1
px.0
//#声明age即是形式参数名，又是外部参数名
func addStudent(name:String ,  #age: Int ,stu_no no:Int )
{
    println("添加学生,name=\(name),age=\(age)" )
}
//addStudent("dee", 12,3)
addStudent("Dee", age: 10, stu_no: 3)



//输入输出参数不能有默认值
//输入输出参数不能是可变参数
//输入输出参数的价值：可以实现多返回值
func change(inout num:Int)
{
    num=30;
}
var a = 10;
change(&a);

a
func swap(inout nun1: Int, inout nun2:Int)
{
    
    var  tem = nun1;
    nun1 = nun2;
    nun2 = tem
    
}

var d = 10;
var e = 30;

swap(&d,&e)

 d
 e
//实现多返回值
//inout提供输入输出接口
func sumAndMinus(num1:Int ,num2:Int,inout sum:Int ,inout minus:Int )
{
    sum = num1 + num2
    minus = num1 - num2
}
var  sum = 0 , mnus = 0

sumAndMinus(3, 4, &sum, &mnus)
sum
mnus

func sumAMimus (num1:Int ,num2:Int ) ->( sum:Int, minus:Int)
{
    
    return (num1 + num2, num1 - num2)
}
var result = sumAMimus(10, 33)
result.sum
result.minus

//标签:指定退出那个循环

out: for  _ in 1...3
{
    for _ in 1...5
    {
        
        
        println("aaaa");
        
        break out;
        
    }
    
    println("bbb");
    
}

///没有break ，
  let grade = "A "
switch grade {
    
case "A" :
    println("A")
case "B":
    println("B")
case "C" :
     println("C")
default:
    println("D")

}




