#! /bin/bash
#apptainer build genie_base.sif genie_base.def
apptainer build genie.sif genie.def
apptainer build NB_base.sif NB_base.def
apptainer build NB.sif NB.def
apptainer build nuisance_base.sif nuisance_base.def
apptainer build nuisance.sif nuisance.def
