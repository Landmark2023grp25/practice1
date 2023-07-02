 usermgt(){
  echo "Enter the name of the newuser"
  read name
  sudo adduser $name
  echo $name account is created successfully
 }

 filemgt(){
  if [ -e /etc/passwd ]
  then 
  echo "It exist. Please proceed ..."
  grep simon /etc/passwd
  touch test.java /home/simon
 else
   echo "it doesn't exist"
 fi
}
packagemgt(){
  sudo yum update -y
  sudo yum install tree nano vim unzip -y
}

db_backup(){
  cp -r * /tmp/backup/

}
monitoring(){
   df -h
   free -m
   top
}
usermgt
filemgt
