# watershed-workflow
# for WSL - 2025Feb

mamba activate watershed_workflow_1.5

source /home/xiao284/set_ats_env/ats-1.5.wsl.25feb.sh

#module unload python
#For WW, use the python from miniforge
#~/miniforge3/envs/watershed_workflow_1.5.0_25Jan/bin/python

export PYTHONPATH=:${AMANZI_TPLS_DIR}/SEACAS/lib:${PYTHONPATH}
export PYTHONPATH=:${AMANZI_SRC_DIR}/tools/amanzi_xml:${PYTHONPATH}
export PYTHONPATH=:/home/xiao284/softwares/ats_input_spec:${PYTHONPATH}
export PYTHONPATH=:/home/xiao284/softwares/modvis:${PYTHONPATH}

# required by import ats_input_spec
export PYTHONUTF8=1

# for paraview installed in WSL ubuntu
if [[ ! -z "$DISPLAY" ]] && [[ -z "$XDG_RUNTIME_DIR" ]]; then
  XDG_RUNTIME_DIR=/run/user/$(id -u)
  mkdir -p "$XDG_RUNTIME_DIR"
  chmod 777 "$XDG_RUNTIME_DIR"
  export XDG_RUNTIME_DIR
  export QT_SCALE_FACTOR=1
fi

