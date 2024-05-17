### How to validate FHIR Questionnaires###
Once you have the generate the fhir json using SUSHI, proceed with the following steps to vlaidate a given fhir resource against the IG:

1. [Download the latest FHIR Validator CLI](https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar) 

2. [Retreive the package.tgz from the deployed IG ](https://github.com/kind-lab/kind-lab.github.io/raw/main/vbai-fhir/package.tgz) or get it one from the output folder after running `./_genonce.sh`

3. To ensure the FHIR validator works with your IG, perform the following command in the directory where the package.tgz is stored:

```
tar -xvzf package.tgz
cd package/
cp -a example/. .
rm -r example
cd ..
tar -cvzf package3X.tgz package

```
4. Now take any of the output fhir jsons and validate with the IG using the following command: `java -jar validator_cli.jar path/to/json -version 4.0.1 -ig path/to/package.tgz -questionnaire required`


