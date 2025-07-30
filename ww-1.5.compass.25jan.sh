# watershed-workflow
# for COMPASS - 2025Jan

mamba activate watershed_workflow_1.5.0_25Jan

source /home/xiao284/set_ats_env/ats-1.5.compass.25jan.sh

#module unload python
#For WW, use the python from miniforge
#~/miniforge3/envs/watershed_workflow_1.5.0_25Jan/bin/python

export PYTHONPATH=:${AMANZI_TPLS_DIR}/SEACAS/lib:${PYTHONPATH}
export PYTHONPATH=:${AMANZI_SRC_DIR}/tools/amanzi_xml:${PYTHONPATH}
export PYTHONPATH=:/compass/ber200003/xiao284/softwares/ats_input_spec:${PYTHONPATH}


