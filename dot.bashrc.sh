##########################################################
#   dot.bashrc
##########################################################
    __ROOT__="__root__ () { echo $1 ; }" ; eval "$__ROOT__"

#---------------------------------------------------------
# Source this first.
#---------------------------------------------------------
    source $(__root__)/constants.sh

#---------------------------------------------------------
# MISC
#---------------------------------------------------------
    source $(__root__)/misc.colors.sh
    source $(__root__)/misc.rxx.sh
    source $(__root__)/misc.misc.sh
    source $(__root__)/misc.nesting.sh
    source $(__root__)/bash.prompt/prompt.sh

echo $(pc)
