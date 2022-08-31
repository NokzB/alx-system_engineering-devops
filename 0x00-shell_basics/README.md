This folder contains the following scripts:
pwd = prints the pathname of the current working directory
ls = lists directory contents
cd = changes directories
ls -l = prints in long format
ls -la = lists the directory in long form including hidden files
ls -anl = Displays current directory contents in long format with user and group IDs displayed numerically and hidden files
mkdir -p /tmp/my_first_directory = creates the directory in the tmp directory
mv /tmp/betty tmp/my_first_directory = moves the file betty tomy first directory
rm /tmp/my_first_directory/betty = removes the file named betty
rm -r /tmp/my_first_directory = removes the directory my_first_directory
cd - = changes working directory to previous one
ls -al . ../boot =  lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
file /tmp/iamafile = prints the type of the file named iamafile.
ln -s /bin/ls __ls__ = creates a symbolic link to /bin/ls
cp -u *.html ../ =  copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
