#!/bin/bash

source $NEAT_HOME/docgraph/setup_env.sh
source $NEAT_HOME/docgraph/docgraph_functions.sh

downloadDocgraph

sortDocgraph

moveDocgraphToHdfs

configure_titan

setup_titan_keys

move_scriptInputFile

configure_faunus_docgraph

create_start_job

start_job
