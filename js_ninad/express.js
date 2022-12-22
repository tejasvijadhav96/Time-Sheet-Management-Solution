const express=require('express');
const app=express();
app.get('/',(req,res) =>{
 res.send("Welcome to webserver");
});
app.listen(4000,() =>{
    res.send("listening to port 4000");
   });