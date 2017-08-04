#!/usr/bin/env bash
# cmd_extractor  process/ext_spouse_label
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"spouse_label\"\n\tdeepdive sql 'INSERT INTO spouse_label SELECT R0.p1_id AS \"spouse_candidate.R0.p1_id\", R0.p2_id AS \"spouse_candidate.R0.p2_id\", 0 AS column_2, NULL AS column_3\nFROM spouse_candidate R0\n        \nUNION ALL\nSELECT R0.p1_id AS \"spouse_candidate.R0.p1_id\", R0.p2_id AS \"spouse_candidate.R0.p2_id\", 1 AS column_2, '\\''from_dbpedia'\\'' AS column_3\nFROM spouse_candidate R0, spouses_dbpedia R1\n        WHERE ((lower(R1.person1_name) = lower(R0.p1_name) AND lower(R1.person2_name) = lower(R0.p2_name)) OR (lower(R1.person2_name) = lower(R0.p1_name) AND lower(R1.person1_name) = lower(R0.p2_name)))\nUNION ALL\nSELECT R0.p1_id AS \"spouse_label__0.R0.p1_id\", R0.p2_id AS \"spouse_label__0.R0.p2_id\", R0.label AS \"spouse_label__0.R0.label\", R0.rule_id AS \"spouse_label__0.R0.rule_id\"\nFROM spouse_label__0 R0\n        '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","dependencies":["ext_spouse_candidate","ext_spouse_label__0_by_supervise"],"input_relations":["spouse_candidate","spouses_dbpedia","spouse_label__0"],"output_relation":"spouse_label","style":"cmd_extractor","dependencies_":["process/ext_spouse_candidate","process/ext_spouse_label__0_by_supervise"],"input_":["data/spouse_candidate","data/spouses_dbpedia","data/spouse_label__0"],"output_":"data/spouse_label","name":"process/ext_spouse_label"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_spouse_label'


	# TODO use temporary table
	deepdive create table "spouse_label"
	deepdive sql 'INSERT INTO spouse_label SELECT R0.p1_id AS "spouse_candidate.R0.p1_id", R0.p2_id AS "spouse_candidate.R0.p2_id", 0 AS column_2, NULL AS column_3
FROM spouse_candidate R0
        
UNION ALL
SELECT R0.p1_id AS "spouse_candidate.R0.p1_id", R0.p2_id AS "spouse_candidate.R0.p2_id", 1 AS column_2, '\''from_dbpedia'\'' AS column_3
FROM spouse_candidate R0, spouses_dbpedia R1
        WHERE ((lower(R1.person1_name) = lower(R0.p1_name) AND lower(R1.person2_name) = lower(R0.p2_name)) OR (lower(R1.person2_name) = lower(R0.p1_name) AND lower(R1.person1_name) = lower(R0.p2_name)))
UNION ALL
SELECT R0.p1_id AS "spouse_label__0.R0.p1_id", R0.p2_id AS "spouse_label__0.R0.p2_id", R0.label AS "spouse_label__0.R0.label", R0.rule_id AS "spouse_label__0.R0.rule_id"
FROM spouse_label__0 R0
        '
	# TODO rename temporary table to replace output_relation
	
        



