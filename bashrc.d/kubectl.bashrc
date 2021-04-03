# ex: ts=4 sw=4 et filetype=sh
source <(kubectl completion bash)

complete -C /usr/bin/terraform terraform

PATH="$PATH:/home/vshevelev/.krew/bin"
export KUBECTX_CURRENT_FGCOLOR=$(tput setaf 6)
