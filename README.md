# This is to learn how to work with git and some bash commands
1. How to move in a directory which is having two words?
Solution: use quotes or "/" symbol
_cd "Program Files"_
or
_cd Program\ Files_
2. After moving to the target directory we should create 'README.md' file
_echo "This is the description of my project" > myfile.txt_
3. Then we should initialize git:
_git init_
4. Adding file to repository
_git add README.md_
5. Associating the repository on a remote server with the repository in this folder:
_git remote add origin_ _https://github.com/**address_
6. To create new branch with the name "bash" use:
_git branch bash_
7. Switch to this new branch:
_git checkout bash_
8. Push new branch:
_git push -u origin branchname_
or
_git push -u origin HEAD_ if you are in target branch
9. Run bash scripts
To run ".sh" file use next commands:
_chmod u+x hello.sh_
_./hello.sh_
