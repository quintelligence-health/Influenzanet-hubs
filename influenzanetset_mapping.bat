..\..\curl -XDELETE "<location of ~/influenzanet_intake?pretty>"
..\..\curl -XDELETE "<location of ~/influenzanet_survey?pretty>"
..\..\curl -H "Content-Type: application/json" -XPUT "<location of ~/influenzanet_intake?pretty>" -d @influenzanet_intake.json
..\..\curl -H "Content-Type: application/json" -XPUT "<location of ~/influenzanet_survey?pretty>" -d @influenzanet_survey.json