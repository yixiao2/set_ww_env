# watershed-workflow

module load conda/Miniforge3-24.7.1-0
mamba activate watershed_workflow_1.5.0_24Nov

source /global/homes/x/xiao284/set_ats_env/ats-1.5.nersc.24nov.sh
#export PYTHONPATH=${AMANZI_TPLS_DIR}/SEACAS/lib:${PYTHONPATH}
export PYTHONPATH=:${AMANZI_SRC_DIR}/tools/amanzi_xml:${PYTHONPATH}
export PYTHONPATH=:/global/cfs/cdirs/m1800/xiaoyi/softwares/ats_input_spec:${PYTHONPATH}
export PYTHONPATH=:/global/cfs/cdirs/m1800/xiaoyi/softwares/modvis:${PYTHONPATH}



