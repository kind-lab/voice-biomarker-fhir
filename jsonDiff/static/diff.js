/*jshint esversion: 6 */
(function(){
    "use strict";   

      
        document.getElementById("submit-btn").addEventListener('click', function(e){
            e.preventDefault();
            
            let x = document.getElementById("fhir").files[0];
            let fhir =  x
        
            let y = document.getElementById("redcap").files[0];
            let redcap =  y


            // api.getDiffJson(fhir, redcap, function(err, data){
            //     if(err) return err
            //     document.getElementById("output").innerHTML = data
            // });

            api.getDiffJson2(fhir, redcap).then((res)=>{document.getElementById("output").innerHTML = res});
           
        });
}()

);
