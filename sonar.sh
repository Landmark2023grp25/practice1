echo "switch case starts"
case $1 in 
     start)
     echo "sonarQube server starting"
     echo "sonarQube server started" ;;
     stop)
     echo "sonarQube server stopping"
     echo "sonarQube server stopped" ;;  
     restart)
     echo "sonarQube server restarting"
     echo "sonarQube server restarted" ;; 
     *) 
     echo "You have entered an invalid option"
     echo "Please enter start, stop or restart option" ;;
esac 
echo "switch case ends"
