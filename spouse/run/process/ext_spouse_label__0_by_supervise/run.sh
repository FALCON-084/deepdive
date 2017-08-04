#!/usr/bin/env bash
# tsv_extractor  process/ext_spouse_label__0_by_supervise
# {"dependencies":["ext_spouse_candidate","ext_person_mention_by_map_person_mention","ext_sentences_by_nlp_markup"],"input":" SELECT R0.p1_id AS \"spouse_candidate.R0.p1_id\", R1.begin_index AS \"person_mention.R1.begin_index\", R1.end_index AS \"person_mention.R1.end_index\", R0.p2_id AS \"spouse_candidate.R0.p2_id\", R2.begin_index AS \"person_mention.R2.begin_index\", R2.end_index AS \"person_mention.R2.end_index\", R1.doc_id AS \"person_mention.R1.doc_id\", R1.sentence_index AS \"person_mention.R1.sentence_index\", R3.sentence_text AS \"sentences.R3.sentence_text\", R3.tokens AS \"sentences.R3.tokens\", R3.lemmas AS \"sentences.R3.lemmas\", R3.pos_tags AS \"sentences.R3.pos_tags\", R3.ner_tags AS \"sentences.R3.ner_tags\", R3.dep_types AS \"sentences.R3.dep_types\", R3.dep_tokens AS \"sentences.R3.dep_tokens\"\nFROM spouse_candidate R0, person_mention R1, person_mention R2, sentences R3\n        WHERE R1.mention_id = R0.p1_id  AND R2.mention_id = R0.p2_id  AND R3.doc_id = R1.doc_id  AND R3.sentence_index = R1.sentence_index \n          ","input_batch_size":"100000","input_relations":["spouse_candidate","person_mention","sentences"],"output_relation":"spouse_label__0","parallelism":"1","style":"tsv_extractor","udf":"\"$DEEPDIVE_APP\"/udf/supervise_spouse.py","dependencies_":["process/ext_spouse_candidate","process/ext_person_mention_by_map_person_mention","process/ext_sentences_by_nlp_markup"],"input_":["data/spouse_candidate","data/person_mention","data/sentences"],"output_":"data/spouse_label__0","name":"process/ext_spouse_label__0_by_supervise"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_spouse_label__0_by_supervise'
export DEEPDIVE_LOAD_FORMAT=tsv

deepdive compute execute \
    input_sql=' SELECT R0.p1_id AS "spouse_candidate.R0.p1_id", R1.begin_index AS "person_mention.R1.begin_index", R1.end_index AS "person_mention.R1.end_index", R0.p2_id AS "spouse_candidate.R0.p2_id", R2.begin_index AS "person_mention.R2.begin_index", R2.end_index AS "person_mention.R2.end_index", R1.doc_id AS "person_mention.R1.doc_id", R1.sentence_index AS "person_mention.R1.sentence_index", R3.sentence_text AS "sentences.R3.sentence_text", R3.tokens AS "sentences.R3.tokens", R3.lemmas AS "sentences.R3.lemmas", R3.pos_tags AS "sentences.R3.pos_tags", R3.ner_tags AS "sentences.R3.ner_tags", R3.dep_types AS "sentences.R3.dep_types", R3.dep_tokens AS "sentences.R3.dep_tokens"
FROM spouse_candidate R0, person_mention R1, person_mention R2, sentences R3
        WHERE R1.mention_id = R0.p1_id  AND R2.mention_id = R0.p2_id  AND R3.doc_id = R1.doc_id  AND R3.sentence_index = R1.sentence_index 
          ' \
    command='"$DEEPDIVE_APP"/udf/supervise_spouse.py' \
    output_relation='spouse_label__0' \
    #



