# reproschema-to-fhir
Transform ReproSchema files into FHIR resources.

## How to use:

Before cloning this project please look at [reproschema](https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities
) and have [python 3](https://www.python.org/downloads/) installed.

**Step 1**. Clone this project and create a folder to store the questionnaire you wish to transform from reproschema to FHIR.

**Step 2**. Create a .env file in the directory where you cloned this project. Please see .env.example for reference.

**Step 3**. In the directory of this project, run the following in the command line: 
```
python reprotofhirjson.py <path of reproschema folder> valueset
```

Once executed, you should have 3 json files containing the questionnaire resource and their associated valuesets and codesystems in your current directory.

**NOTE**: In order to keep all the code systems and valuesets in their respective files, all the json are appended into a list. If you wish to add them into a FHIR store, you must create an individual json file for each element in the list.