var api = (function(){
    "use strict"; 
    function send(method, url, data, callback){
        var xhr = new XMLHttpRequest();
        xhr.onload = function() {
            if (xhr.status !== 200) callback("[" + xhr.status + "]" + xhr.responseText, null);
            else callback(null, JSON.parse(xhr.responseText));
        };
        xhr.open(method, url, true);
        if (!data) xhr.send();
        else{
            xhr.setRequestHeader('Content-Type', 'application/json');
            xhr.send(JSON.stringify(data));
        }
    }

    async function sendFiles(methodType, url, data){
        console.log(data)
        let formdata = new FormData();
        Object.keys(data).forEach(function(key){
            let value = data[key];
            formdata.append(key, value);
        });
                
        const r = await fetch(`http://localhost:3000${url}`,{
            method: methodType,
            body: formdata
        })
        console.log(r)
        return r;
    }


    var module = {};
    
 

    module.getDiffJson = function(fhir, redcap){
       return sendFiles("POST",  "/filediff", {"fhir": fhir, "redcap": redcap}).then((res) => {
        console.log(res);   
        return res.json()})
    };


    module.getDiffJson2 = function(fhir, redcap, callback){
        fhir.text().then((f) => {
            fhir = f
            redcap.text().then((red) => {
                redcap = red
                send("POST", "/diff", {"fhir": fhir, "redcap": redcap}, callback)

            })
           
        }
            
        )
       
    };
    
    return module;
})();