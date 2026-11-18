#
# POX OS AOSP Build Shell Extensions
#

function brunch() {
    lunch pox_$1-trunk_staging-userdebug && m pox
}

function breakfast() {
    lunch pox_$1-trunk_staging-userdebug
}
