#!/bin/bash

influenzanet_path1 = <location of the CSV files dump>
influenzanet_path2 = <location of the JSON files converted from dump>
influenzanet_mapping = <location of the CSV file for the data mapping influenzanet_data-mapping.csv>
influenzanet_main = <location of the JSON files influenzanet_intake.json  influenzanet_survey.json>

python3 csv_to_json_bulk.py influenzanet_path1 influenzanet_path2 influenzanet_mapping influenzanet_main


