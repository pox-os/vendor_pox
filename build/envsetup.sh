#
# POX OS Build Shell Extensions
#

function brunch() {
    lunch pox_$1-userdebug && m pox
}

function breakfast() {
    lunch pox_$1-userdebug
}
