# add a bash code to add all files to git and commit them with a message and push
# the changes to the remote repository
# the script should take the commit message as an argument
msg = $1
# add a message if the user does not provide one
if [ -z "$msg" ]; then
    message="Adding new files and updating the existing ones"
else
    message=$msg
fi
git add .
git commit -m "$message"
git push
