if [ -d /home/ec2-user/html ]
then
echo "startimg script"
echo "<html>" > jenkins.html
echo "<body>" >> jenkins.html
echo "<H1> this is testing in jenkins </H1>" >> jenkins.html
echo "<p> my name is `cat experian` </p>" >> jenkins.html
echo "</body>" >> jenkins.html
echo "</html>" >> jenkins.html
fi


if [ -f jenkins.html ]
then 
echo "script executed succesfully"
else
echo "script failed"
fi
