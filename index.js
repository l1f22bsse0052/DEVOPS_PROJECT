let express= require("express");
require("dotenv").config();

let app= express();
let port=process.env.PORT || 3000;
app.listen(port,()=>{
    console.log("started listening");

})


app.use(express.static("./dist"))

