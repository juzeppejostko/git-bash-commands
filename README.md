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
11. Every time to update current branch we use next commands:<br>
_git add ._ # to update all files<br>
_git commit -m "What was changed"_<br>
_git push -u origin branchname_///<br>
12. Bash logical operators:<br>
'Equal' is -eq<br>
'Not equal' is -ne<br>
'Less then' is -lt<br>
'Less then or equal' is -le<br>
'Greater then' is -gt<br>
'Greater then or equal' is -ge<br>
13. How to reset to a previous/specific commit:<br>
I. Copy SHA code of target commit <br>
II. git reset --hard 56e05fced #where 56e05fced is your sha <br>
III. git commit -m "Revert to 56e05fced" <br>
14. Rename files in bash:<br>
_mv [options] source_file destination_file_ <br>
15. Standard git workflow:<br>
_git pull_<br>
_git branch_<br>
_git checkout <branch>_<br>
_git add file_ | _git add ._<br>
_git commit -m "comment"_<br>
git push -u origin <branchname> | git push -u origin HEAD_
