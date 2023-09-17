
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/work/zhang-capra/users/sx233/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/work/zhang-capra/users/sx233/conda/etc/profile.d/conda.sh" ]; then
        . "/work/zhang-capra/users/sx233/conda/etc/profile.d/conda.sh"
    else
        export PATH="/work/zhang-capra/users/sx233/conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
