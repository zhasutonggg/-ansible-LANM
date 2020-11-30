=`ps -C nginx --no-header |wc -l`
if [ $A -eq 0 ];then
   systemctl start  nginx
   sleep 3
   if [ `ps -C nginx --no-header |wc -l` -eq 0 ]
   then
       exit 1
   else
       exit 0
   fi
fi

