# This is to learn how to work with git and some bash commands
1. How to move in a directory which is having two words?<br>
Solution: use quotes or "/" symbol<br>
_cd "Program Files"_<br>
or<br>
_cd Program\ Files_<br>
2. How to create a new folder?<br>
use _mkdir_ command<br>
Example: mkdir Newfolder<br>
3. After moving to the target directory we should create 'README.md' file<br>
_echo "This is the description of my project" > myfile.txt_<br>
4. Then we should initialize git:<br>
_git init_<br>
5. Adding file to repository<br>
_git add README.md_<br>
6. Associating the repository on a remote server with the repository in this folder:<br>
_git remote add origin_ _https://github.com/**address_<br>
7. To create new branch with the name "bash" use:<br>
_git branch bash_<br>
8. Switch to this new branch:<br>
_git checkout bash_<br>
9. Push new branch:<br>
_git push -u origin branchname_<br>
or<br>
_git push -u origin HEAD_ if you are in target branch<br>
10. Run bash scripts<br>
To run ".sh" file use next commands:<br>
_chmod u+x hello.sh_<br>
_./hello.sh_<br>
