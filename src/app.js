const express = require("express");
app = express();
const path = require("path");
const xTemplate = require("./x-template/index.js");

// register view engine
app.set("view engine", "x-template");
//resources files
app.use(express.static("public"));
app.use(xTemplate);

app.set("views", path.join(__dirname, "views"));
app.use(express.urlencoded({ extended: true }));


app.get('/favico.ico', (req, res) => {
  res.sendStatus(404);
});


app.get('/:page', (req, res) => {
  res.render(req.params.page);

});



app.get("/", (req, res) => {
  res.render("index", {
    message: "<h1 class='text-3xl font-bold underline'>shadowtime2000</h1>",
    title: 'hello world',

    name: "John",
    age: 15,
    string: 'string',
    true:true,
    one:1
  });
});

const port = 3000;
app.listen(port, () => {
 

  console.log(`Listening to port ${port}`);
});
