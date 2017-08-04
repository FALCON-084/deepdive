# on infinity-optiplex-3040: deepdive do sentences
# run/20170804/172722.609046936/plan.sh
# execution plan for data/sentences

: ## process/init/app ##########################################################
: # Done: 2017-08-04T17:27:11+0530 (11s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################


: ## process/init/relation/articles ############################################
: # Done: 2017-08-04T17:27:12+0530 (10s ago)
: process/init/relation/articles/run.sh
: mark_done process/init/relation/articles
: ##############################################################################


: ## data/articles #############################################################
: # Done: 2017-08-04T17:27:12+0530 (10s ago)
: # no-op
: mark_done data/articles
: ##############################################################################


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


