for i in {1..5}; do
 clear;echo " Welcome Back Sysadmin, please login"
 echo ;
  echo ;echo "CTRL + C TO EXIT";echo 
 read -p "> " responsepasswdIN



   if [[ "$responsepasswdIN" = "NOBAT" ]]; then
         cd ~
         cd 'Project X'
         cd ./.CMDAS
         bash main.sh
       elif [[ "$responsepasswdIN" = "ANOTHER" ]]; then

           echo "Incorrect, Try again."
           sleep 0.5
           clear
        else
            echo ;echo "Incorrect"
            sleep 0.5
   fi
   
done