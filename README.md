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
- [Install Jekyll)(https://jekyllrb.com/docs/installation/) (need for the IG html output)
- Run `./_updatePublisher.sh` from the top of the repository to get the latest IG Publisher
  - If _updatePublisher.sh does not work you can manually download the [IG publisher](https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar.)


4. Generate the VBAI implementation guide 
- Run `./_genonce.sh`from the top of the repository to generate the VBAI implementation guide
