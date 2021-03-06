# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/vegeta/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    #\eval "$__conda_setup"
    emulate bash -c '. /home/vegeta/anaconda3/etc/profile.d/conda.sh'
    conda activate tf2.1
else
    if [ -f "/home/vegeta/anaconda3/etc/profile.d/conda.sh" ]; then
        emulate bash -c '. /home/vegeta/anaconda3/etc/profile.d/conda.sh'
        #. "/home/vegeta/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/vegeta/anaconda3/bin:$PATH"
    fi
fi
#unset __conda_setup
# <<< conda init <<<
export TF_CPP_MIN_LOG_LEVEL="2"
