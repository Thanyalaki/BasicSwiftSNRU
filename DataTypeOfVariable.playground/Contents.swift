import UIKit

//Sting Type ตัวแปรที่เป็นอักษร

var myName = "Doramon" //นี่คือการประกาศ ที่อาศัยนิดของ value บอก Datatype
var mySurname: String = "AAAAAA" //นี้คือการปรพกาศแบบกำหนด Datatype ตั้งแต่เกิด


//การแสดงผลบน console
print("THis is Console")
print("myName = \(myName)")

//lnteger Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2:  Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4: Double = 10.234

//Boolean Type คือจำนวนที่มีแค่ค่า true,false
var status = true
var status2:Bool = false

//Array Type
var myFriends = ["Doramon","Nopita","Sunako","Chisuka"]
print("myFriends ที่มี index =1 มีค่าเท่ากับ => \(myFriends)")

//การเพิ่มสมาชิก  array
myFriends.append("nook")
print(myFriends)

//การลบสมาชิก ของ Array
myFriends.remove(at: 1)
print(myFriends)
