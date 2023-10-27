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

    async function sendFiles(method, url, data){
        let formdata = new FormData();
        Object.keys(data).forEach(function(key){
            let value = data[key];
            formdata.append(key, value);
        });
        // console.log(formdata)
        // console.log("YOLO");
        // let xhr = new XMLHttpRequest();
        // xhr.onload = function() {
        //     if (xhr.status !== 200) callback("[" + xhr.status + "]" + xhr.responseText, null);
        //     else callback(null, JSON.parse(xhr.responseText));
        // };
        // xhr.open(method, url, true);
        // xhr.send(formdata);

        const r = await fetch("http://localhost:3000/diff",{
            method: "GET",
            formdata
        }).then(console.log)
    }


    var module = {};
    
    // add an image to the gallery
    module.getDiffJson = function(fhir, redcap, callback){
        console.log(fhir);
        console.log(redcap);
        fhir.text().then((f) => {
            fhir = f
            redcap.text().then((red) => {
                redcap = red
                console.log(typeof redcap)
                console.log(typeof fhir)
                send("POST", "/diff2", {"fhir": fhir, "redcap": redcap}, callback)

            })
           
        }
            
        )
       
    };
    
    
    return module;
})();