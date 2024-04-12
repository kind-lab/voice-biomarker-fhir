# Introduction
The Voice as a Biomarker for AI Health (VBAI) profiles are based on [FHIR R4](http://hl7.org/fhir/R4/index.html) and derived from [US Core STU5](http://hl7.org/fhir/us/core/STU5/) where possible. The profiles capture the data collected in the VBAI study.


# What is Voice as a Biomarker for AI?
The National Institue of Health ([NIH](https://www.nih.gov/)) started the [Bridge2AI](https://commonfund.nih.gov/bridge2ai) initiative to fund the creation of foundational datasets in the medical field. Voice as a Biomarker for AI(VBAI) is one of five foundational datasets being constructed currently. The VBAI project will capture multimodal data from vocal recordings, genomic screens, waveform profiles, and electronic health records. The goal of the VBAI project is to create a dataset that can be used to create applications to diagnose conditions based on voice recordings. The researchers creating the VBAI dataset are multidisciplinary and across multiple institutions in Canada, USA, and France.

# Quickstart

1. Set up FSH and SUSHI - [SUSHI Setup Guide](https://fshschool.org/docs/sushi/installation/)
- Install Node.js (needed for SUSHI): https://nodejs.org/en/
  - Check node.js is properly set up: `node --version` or `npm --version`
- Install SUSHI: `npm install -g fsh-sushi`

2. Generate FHIR resources from FSH
- In the main directory of the repo run `sushi .`
- This command will generate the FHIR resources from the FSH files


3. Set up the IG Publisher
- [Install Jekyll](https://jekyllrb.com/docs/installation/) (need for the IG html output)
- Run `./_updatePublisher.sh` from the top of the repository to get the latest IG Publisher
  - If _updatePublisher.sh does not work you can manually download the [IG publisher](https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar.)


4. Install Fhir to FSH resource
- Install [GOFSH](https://github.com/FHIR/GoFSH) (need for generating fsh files)


5. Run the following Commands to Build IG:
```
mkdir quickstart-IG
cd quickstart-IG
git clone https://github.com/kind-lab/voice-biomarker-fhir.git
git clone https://github.com/kind-lab/reproschema-to-fhir.git --recursive
cd reproschema-to-fhir
pip install -e .
touch .env
git submodule update --init --recursive
echo -e "CODESYSTEM_URI = https://voicecollab.ai/fhir/CodeSystem/" >> .env
echo -e "VALUESET_URI = https://voicecollab.ai/fhir/ValueSet/" >> .env
echo -e "QUESTIONNAIRE_URI = https://voicecollab.ai/fhir/Questionnaire/" >> .env
echo -e "QUESTIONNAIRE_LANGUAGE = en" >> .env
echo -e "FHIR_QUESTIONNAIRE_MODE = AnswerOptions" >> .env
./job.sh
cd .. # quickstart-IG
cp -r ./reproschema-to-fhir/output/ fsh_files
gofsh fsh_files
rm -r ./voice-biomarker-fhir/input/fsh/instances
cp -r gofsh/input/fsh/instances ./voice-biomarker-fhir/input/fsh

cd voice-biomarker-fhir
mkdir ./input-cache
curl -sS -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o ./input-cache/publisher.jar
chmod +x ./input-cache/publisher.jar
java -jar -Xms4096M -Xmx6144M -XX:NewRatio=1 -XX:-UseAdaptiveSizePolicy input-cache/publisher.jar ig.ini
```