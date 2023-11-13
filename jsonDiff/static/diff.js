/*jshint esversion: 6 */
(function(){
    "use strict";   

    document.getElementById("submit-btn").addEventListener('click', function(e){
        e.preventDefault();
        let fhir = document.getElementById("fhir").files[0];
        let redcap = document.getElementById("redcap").files[0];
        
        // api call for non formdata version - uses callbacks
        // api.getDiffJson2(fhir, redcap, function(err, data){
        //     if(err) return err
        //     document.getElementById("output").innerHTML = data
        // });

        api.getDiffJson(fhir, redcap).then((res)=>{document.getElementById("output").innerHTML = res});
           
    });
}()

);
