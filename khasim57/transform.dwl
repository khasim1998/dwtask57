%dw 2.0
output application/json
/*
Here i am coverting the given payload to single object by using map and reduce  functions and get the desired output basically map function iterates through each item in an array and forms an new Array
*/
---
payload map ((item, index) ->{
    "id":item.Obj1
//here i am used reduce function to reduce the Array of objects to single objects
} )reduce ((item, accumulator) -> accumulator ++ item)
