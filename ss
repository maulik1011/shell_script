USAGE="USAGE: start_sched.ksh <indicator_filename>" 

if [ $# != 1 ] 
then 
 echo $USAGE 
fi 
 
. $HOME/.profile 

TCH_DIR=$EDW_HOME/scripts

find ${TCH_DIR} -name "$1.tch" -exec rm -f ${TCH_DIR}/$1.tch \; 2>/dev/null
exit 0 
