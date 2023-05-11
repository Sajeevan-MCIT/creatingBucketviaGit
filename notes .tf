Create a Local Repository using Visual Studio code ----- 1 Mark
	
Clone the repo on your local repository visible on the Visual Studio code---- 4 Marks
	
Create a Github Repository --------------- 1 Mark
	
Change the remote origin from my repo to your newly created github repo-------3 Marks
	
Create a local Branch called "feature/Storage_bucket_creation"------2 Marks
	
Add Comments on the top with your name ---------->1 Mark
	
Push the code from your local Branch to your remote branch with the same name (Hint: you have to use 'upstream' flag)-------->3 Marks
	
Your code should show in the branch of your Git repo, now create a pull request and merge the code to your 'main' branch-------->5 Marks
	
Attach the repository to your terraform workspace---->2 Mark
	
Create a service account credential with appropiate permission to create a storage bucket-------->5 Marks
	
Terraform plan and apply ---------->create the following bucket 'your first name-your last name-montreal-college-it-cloud' via terraform------->8 Marks




1. git remote remove origin-------------->remove the remote repo origin, for example github link, once you put the command it removes the link you have cloned the repo from
2. git remote add origin <git repo link>----------------->adds a new origin meaning adds a new github repo link
3. git push -u origin main------------------------------->pushes to the remote main branch(FYI it would not work if you have branch created under github or any other repo)
4. git checkout -b <Name of the new branch>--------------->It will create a branch NOT inside the remote repo but the local repo, if the branch already exist then remove '-b' and it will just switch to the branch
5. git push --set-upstream origin <Name of the new branch>------>if the branch is NOT created inside the remote repo, it will create the branch on the remote repo (same named branch as your local)
6. git config --get remote.origin.url ------->get the remote repo link, if it doesnt exist then return empty
