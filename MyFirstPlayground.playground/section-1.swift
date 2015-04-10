// Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var  i = 0;

func  find(id:Int) -> (name: String ,age: Int)
{
    
    if id > 0
    {
        return("jcak" , 20);
        
    }else{
        
        return("nobody" ,0);
            
            
    }
    
}
var  people = find(2)
println("name =\(people.name) , age =\(people.age)")
println("name = \(people.1)")
println("name =\(people.0)")

func getPoint() ->(num1:Int,num2:Int){
    return(10,20)
}
var p = getPoint()
p.0
p.num1

p.1
p.num2
//外部参数名

func addStudent(name:String , stu_age age:Int ,stu_num no:Int)
{
    println("添加学生：name=\(name),age=\(age),no=\(no)")
}

addStudent("jack", stu_age: 10, stu_num: 20)
//一旦定义了外部参数名，在调用函数时就必须加上外部参数名
//使用#能简化函数的定义
func sum(#num1 : Int , #num2 : Int)
{
    return num1 + num2
}

























