#!/usr/bin/env bash
# cmd_extractor  process/init/relation/spouses_dbpedia
# {"style":"cmd_extractor","cmd":"deepdive create table 'spouses_dbpedia' && deepdive load 'spouses_dbpedia'","dependencies_":["process/init/app"],"output_relation":"spouses_dbpedia","output_":"data/spouses_dbpedia","name":"process/init/relation/spouses_dbpedia"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/spouses_dbpedia'
deepdive create table 'spouses_dbpedia' && deepdive load 'spouses_dbpedia'



