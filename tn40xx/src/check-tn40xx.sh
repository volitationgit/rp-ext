#
# Checking modules is loaded
#

echo -n "Loading module tn40xx -> "

if [ `/sbin/lsmod |grep -i tn40xx|wc -l` -eq 1 ] ; then
        echo "Module tn40xx loaded succesfully"
        else echo "Module tn40xx is not loaded "
fi
