
/*jshint esversion: 6 */
(function(){
    "use strict";   

        // adding comments to img
        document.getElementById("submit-btn").addEventListener('click', function(e){
            // prevent from refreshing the page on submit
            e.preventDefault();
            // gets info from fields
            let x = document.getElementById("fhir").files[0];
            let fhir =  x
        
            let y = document.getElementById("redcap").files[0];
            let redcap =  y

            console.log("hi");
        
            // let out = jsonDiff.diffString({bar:"22"}, {foo:"22"})
            // document.getElementById("output").innerHTML = out

            api.getDiffJson(fhir, redcap, function(err, data){
                if(err) return err
                console.log(data)
                document.getElementById("output").innerHTML = data
            });
           
        });
}()

);
