import jsondiff as jd
from jsondiff import diff

import json
import sys
import os
import logging


def generate_diff(fhir, redcap, output):
    output.write(str(diff(fhir, redcap)))
    output.close()





if __name__ == '__main__':
    output_diff = open("demographic_diff.txt", "w+")

    f = open("demographics.json")
    fhir_ver = json.loads(f.read())
    f.close()

    f2 = open("demographics.json")
    redcap_ver = json.loads(f2.read())
    print(fhir_ver)
    f2.close()

    generate_diff(fhir_ver, redcap_ver, output_diff)