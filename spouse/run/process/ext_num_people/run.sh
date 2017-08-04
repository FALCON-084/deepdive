#!/usr/bin/env bash
# cmd_extractor  process/ext_num_people
# {"cmd":"\n\n\tdeepdive create view num_people as 'SELECT R0.doc_id AS column_0, R0.sentence_index AS column_1, COUNT(R0.mention_id) AS column_2\nFROM person_mention R0\n        \n        GROUP BY R0.doc_id, R0.sentence_index'\n\t\n        ","dependencies":["ext_person_mention_by_map_person_mention"],"input_relations":["person_mention"],"output_relation":"num_people","style":"cmd_extractor","dependencies_":["process/ext_person_mention_by_map_person_mention"],"input_":["data/person_mention"],"output_":"data/num_people","name":"process/ext_num_people"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_num_people'


	deepdive create view num_people as 'SELECT R0.doc_id AS column_0, R0.sentence_index AS column_1, COUNT(R0.mention_id) AS column_2
FROM person_mention R0
        
        GROUP BY R0.doc_id, R0.sentence_index'
	
        



