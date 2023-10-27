var fs = require('fs')
var jsonDiff = require('json-diff');


var x =  JSON.parse(fs.readFileSync('demographics.json').toString('utf8'))
var y =  JSON.parse(fs.readFileSync('mimic_redcap_demographic.json').toString('utf8'))


var diff = jsonDiff.diffString(x, y, {color:false}, { full: true });
console.log(diff)

fs.writeFile('json-diff.txt', diff, function(err){
    if(err) throw err;
    console.log("File Created");
})
