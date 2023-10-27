/*jshint esversion: 6 */
const path = require('path');
const express = require('express');
const app = express();
var jsonDiff = require('json-diff');
const fs = require('fs');
const bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

app.use(express.static('static'));

const multer = require('multer');

let upload = multer({ dest: path.join(__dirname, 'uploads')});


// app.use("/", express.static(__dirname));

app.use(function (req, res, next){
    console.log("HTTP request", req.method, req.url, req.body);
    next();
});

 app.get('/', function(req,res){
     res.sendFile(path.join(__dirname+ '/static/diff.html'))
 })


app.get('/diff', upload.any(),function (req, res, next) {
    console.log(req)
    let fhir =  JSON.parse(fs.readFileSync(req.files[0].path).toString('utf8'))
    let redcap =  JSON.parse(fs.readFileSync(req.files[1].path).toString('utf8'))

    
    let diff = jsonDiff.diffString(fhir, redcap, {color:false}, { full: true });
    console.log(diff)

    fs.writeFile('json-diff.txt', diff, function(err){
        if(err) throw err;
        console.log("File Created");
    })
    return res.json(diff)
    //return res.json({})
});


app.post('/diff2',function (req, res, next) {
    console.log(req.body);
     let fhir =  JSON.parse(req.body.fhir)
     let redcap =  JSON.parse(req.body.redcap)

    console.log(fhir)
    console.log(redcap)
    
    let diff = jsonDiff.diffString(fhir, redcap, {color:false}, { full: true });
    console.log(diff)

    fs.writeFile('json-diff.txt', diff, function(err){
        if(err) throw err;
        console.log("File Created");
    })
    return res.json(diff)
    
});


const http = require('http');
const PORT = 3000;






http.createServer(app).listen(PORT, function (err) {
    if (err) console.log(err);
    else console.log("HTTP server on http://localhost:%s", PORT);
});