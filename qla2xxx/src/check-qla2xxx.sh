#
# Checking modules is loaded
#

echo -n "Loading module qla2xxx -> "

if [ `/sbin/lsmod |grep -i qla2xxx|wc -l` -eq 1 ] ; then
        echo "Module qla2xxx loaded succesfully"
        else echo "Module qla2xxx is not loaded "
fi
