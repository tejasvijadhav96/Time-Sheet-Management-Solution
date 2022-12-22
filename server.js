<<<<<<< HEAD

const express=require('express');
const app=express();
app.get('/',(req,res)=>{
    res.send("Hello World");
    res.end();
})
app.listen(3000);
    console.log("listening");

=======
var express=require('express');
var app=express();
var person={"id":12, "name":"Tejasvi", "age":26};

app.get('/',(req,res)=>{
    res.send(person);
    res.end();
});
app.listen(4000);
console.log("listening");
>>>>>>> 06b4027325b6ea2b1a5541ac8e83cc96fdef706a
