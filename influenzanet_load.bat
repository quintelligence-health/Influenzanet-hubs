#!/bin/bash

influenzanet_path="<path to the JSON files to load to the elasticsearch database>"

python3 es_upload.py "$influenzanet_path" <index number>
