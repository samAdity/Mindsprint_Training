#Case sample

echo "Enter your choice(start/stop/restart):"
read choice
case $choice in
  start)
     echo "Starting the services..."
     ;;
stop)
    echo "Stopping the service..."
     ;;
restart)
    echo "Restart the service..."
      ;;
*)
    echo "INvalid choice. please enter start,stop, or restart."
      ;;
esac
