var express=require('express');
var app=express();
var person={"id":12, "name":"Tejasvi", "age":26};

app.get('/',(req,res)=>{
    res.send(person);
    res.end();
});
app.listen(4000);
console.log("listening");