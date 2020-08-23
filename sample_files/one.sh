#!/bin/bash
curl --request POST --url http://10.171.52.207:31112/function/jodconverter-cli-pdf  --header 'X-File: new.doc'  --data-binary "@new.doc" > new.pdf
