#!/bin/bash

java -jar ../build/compiler.jar --js file.js --instrumentation_template bare_bones_template.txt --formatting pretty_print

java -jar ../build/compiler.jar --js file.js --instrumentation_template arguments_template.txt --formatting pretty_print --externs externs.txt --jscomp_off externsValidation


