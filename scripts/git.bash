# add a bash code to add all files to git and commit them with a message and push
# the changes to the remote repository
# the script should take the commit message as an argument
message = "Adding new files and updating the existing ones"
git add .
git commit -m "$message"
git push
