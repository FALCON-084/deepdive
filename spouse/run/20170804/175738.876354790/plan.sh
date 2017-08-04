# on infinity-optiplex-3040: deepdive do process/init/app model/calibration-plots
# run/20170804/175738.876354790/plan.sh
# execution plan for process/init/app model/calibration-plots

## process/init/app ##########################################################
: # Done: 2017-08-04T17:27:11+0530 (30m 28s ago)
# Done: 2017-08-04T17:27:11+0530 (30m 27s ago)
process/init/app/run.sh
mark_done process/init/app
##############################################################################


## process/init/relation/articles ############################################
: # Done: 2017-08-04T17:55:53+0530 (1m 46s ago)
# Done: 2017-08-04T17:55:53+0530 (1m 45s ago)
process/init/relation/articles/run.sh
mark_done process/init/relation/articles
##############################################################################


## data/articles #############################################################
: # Done: 2017-08-04T17:55:53+0530 (1m 46s ago)
# Done: 2017-08-04T17:55:53+0530 (1m 45s ago)
# no-op
mark_done data/articles
##############################################################################


## process/ext_sentences_by_nlp_markup #######################################
# Done: N/A
process/ext_sentences_by_nlp_markup/run.sh
mark_done process/ext_sentences_by_nlp_markup
##############################################################################


## data/sentences ############################################################
# Done: N/A
# no-op
mark_done data/sentences
##############################################################################


## process/ext_person_mention_by_map_person_mention ##########################
# Done: N/A
process/ext_person_mention_by_map_person_mention/run.sh
mark_done process/ext_person_mention_by_map_person_mention
##############################################################################


## data/person_mention #######################################################
# Done: N/A
# no-op
mark_done data/person_mention
##############################################################################


## process/ext_num_people ####################################################
# Done: N/A
process/ext_num_people/run.sh
mark_done process/ext_num_people
##############################################################################


## data/num_people ###########################################################
# Done: N/A
# no-op
mark_done data/num_people
##############################################################################


## process/ext_spouse_candidate ##############################################
# Done: N/A
process/ext_spouse_candidate/run.sh
mark_done process/ext_spouse_candidate
##############################################################################


## data/spouse_candidate #####################################################
# Done: N/A
# no-op
mark_done data/spouse_candidate
##############################################################################


## process/ext_spouse_label__0_by_supervise ##################################
# Done: N/A
process/ext_spouse_label__0_by_supervise/run.sh
mark_done process/ext_spouse_label__0_by_supervise
##############################################################################


## data/spouse_label__0 ######################################################
# Done: N/A
# no-op
mark_done data/spouse_label__0
##############################################################################


## process/init/relation/spouses_dbpedia #####################################
# Done: N/A
process/init/relation/spouses_dbpedia/run.sh
mark_done process/init/relation/spouses_dbpedia
##############################################################################


## data/spouses_dbpedia ######################################################
# Done: N/A
# no-op
mark_done data/spouses_dbpedia
##############################################################################


## process/ext_spouse_label ##################################################
# Done: N/A
process/ext_spouse_label/run.sh
mark_done process/ext_spouse_label
##############################################################################


## data/spouse_label #########################################################
# Done: N/A
# no-op
mark_done data/spouse_label
##############################################################################


## process/ext_spouse_label_resolved #########################################
# Done: N/A
process/ext_spouse_label_resolved/run.sh
mark_done process/ext_spouse_label_resolved
##############################################################################


## data/spouse_label_resolved ################################################
# Done: N/A
# no-op
mark_done data/spouse_label_resolved
##############################################################################


## process/ext_has_spouse ####################################################
# Done: N/A
process/ext_has_spouse/run.sh
mark_done process/ext_has_spouse
##############################################################################


## data/has_spouse ###########################################################
# Done: N/A
# no-op
mark_done data/has_spouse
##############################################################################


## process/grounding/variable_id_partition ###################################
# Done: N/A
process/grounding/variable_id_partition/run.sh
mark_done process/grounding/variable_id_partition
##############################################################################


## process/grounding/variable/has_spouse/assign_id ###########################
# Done: N/A
process/grounding/variable/has_spouse/assign_id/run.sh
mark_done process/grounding/variable/has_spouse/assign_id
##############################################################################


## process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize #####
# Done: N/A
process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/materialize
##############################################################################


## process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize ######
# Done: N/A
process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/materialize
##############################################################################


## process/ext_spouse_feature_by_extract_spouse_features #####################
# Done: N/A
process/ext_spouse_feature_by_extract_spouse_features/run.sh
mark_done process/ext_spouse_feature_by_extract_spouse_features
##############################################################################


## data/spouse_feature #######################################################
# Done: N/A
# no-op
mark_done data/spouse_feature
##############################################################################


## process/grounding/factor/inf_istrue_has_spouse/materialize ################
# Done: N/A
process/grounding/factor/inf_istrue_has_spouse/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/materialize
##############################################################################


## process/grounding/weight_id_partition #####################################
# Done: N/A
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################


## process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id null
# Done: N/A
process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id
##############################################################################


## process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump ############
# Done: N/A
process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump
##############################################################################


## process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights ####
# Done: N/A
process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf1_imply_has_spouse_has_spouse/dump_weights
##############################################################################


## process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id #
# Done: N/A
process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/assign_weight_id
##############################################################################


## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump #############
# Done: N/A
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump
##############################################################################


## process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights #####
# Done: N/A
process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_imply_has_spouse_has_spouse/dump_weights
##############################################################################


## process/grounding/factor/inf_istrue_has_spouse/assign_weight_id ###########
# Done: N/A
process/grounding/factor/inf_istrue_has_spouse/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/assign_weight_id
##############################################################################


## process/grounding/factor/inf_istrue_has_spouse/dump #######################
# Done: N/A
process/grounding/factor/inf_istrue_has_spouse/dump/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump
##############################################################################


## process/grounding/factor/inf_istrue_has_spouse/dump_weights ###############
# Done: N/A
process/grounding/factor/inf_istrue_has_spouse/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_has_spouse/dump_weights
##############################################################################


## process/grounding/global_weight_table #####################################
# Done: N/A
process/grounding/global_weight_table/run.sh
mark_done process/grounding/global_weight_table
##############################################################################


## process/grounding/variable_holdout ########################################
# Done: N/A
process/grounding/variable_holdout/run.sh
mark_done process/grounding/variable_holdout
##############################################################################


## process/grounding/variable/has_spouse/dump ################################
# Done: N/A
process/grounding/variable/has_spouse/dump/run.sh
mark_done process/grounding/variable/has_spouse/dump
##############################################################################


## process/grounding/combine_factorgraph #####################################
# Done: N/A
process/grounding/combine_factorgraph/run.sh
mark_done process/grounding/combine_factorgraph
##############################################################################


## model/factorgraph #########################################################
# Done: N/A
mark_done model/factorgraph
##############################################################################


## process/model/learning ####################################################
# Done: N/A
process/model/learning/run.sh
mark_done process/model/learning
##############################################################################


## model/weights #############################################################
# Done: N/A
mark_done model/weights
##############################################################################


## process/model/inference ###################################################
# Done: N/A
process/model/inference/run.sh
mark_done process/model/inference
##############################################################################


## model/probabilities #######################################################
# Done: N/A
mark_done model/probabilities
##############################################################################


## process/model/load_probabilities ##########################################
# Done: N/A
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################


## data/model/probabilities ##################################################
# Done: N/A
# no-op
mark_done data/model/probabilities
##############################################################################


## process/model/calibration #################################################
# Done: N/A
process/model/calibration/run.sh
mark_done process/model/calibration
##############################################################################


## model/calibration-plots ###################################################
# Done: N/A
mark_done model/calibration-plots
##############################################################################


