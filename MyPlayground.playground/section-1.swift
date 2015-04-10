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

















