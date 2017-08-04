#!/usr/bin/env bash
# cmd_extractor  process/ext_has_spouse
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"has_spouse\"\n\tdeepdive sql 'INSERT INTO has_spouse SELECT DISTINCT R0.column_0, R0.column_1, 0 AS id, \nCASE WHEN R0.column_2 > 0 THEN true\n     WHEN R0.column_2 < 0 THEN false\n     ELSE NULL\nEND AS label\n          FROM spouse_label_resolved R0\n        \n          '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","dependencies":["ext_spouse_label_resolved"],"input_relations":["spouse_label_resolved"],"output_relation":"has_spouse","style":"cmd_extractor","dependencies_":["process/ext_spouse_label_resolved"],"input_":["data/spouse_label_resolved"],"output_":"data/has_spouse","name":"process/ext_has_spouse"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_has_spouse'


	# TODO use temporary table
	deepdive create table "has_spouse"
	deepdive sql 'INSERT INTO has_spouse SELECT DISTINCT R0.column_0, R0.column_1, 0 AS id, 
CASE WHEN R0.column_2 > 0 THEN true
     WHEN R0.column_2 < 0 THEN false
     ELSE NULL
END AS label
          FROM spouse_label_resolved R0
        
          '
	# TODO rename temporary table to replace output_relation
	
        



