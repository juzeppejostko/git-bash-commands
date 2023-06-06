# This is to learn how to work with git and some bash commands
1. How can we move to a directory which consists of two and more words?<br>
Solution: use quotes or "/" symbol<br>
_cd "Program Files"_<br>
or<br>
_cd Program\ Files_<br>
2. How to create a new folder?<br>
use _mkdir_ command<br>
Example: mkdir Newfolder<br>
3. After moving to the target directory we should create 'README.md' file<br>
_echo "This is the description of my project" > README.md_<br>
4. Then we should initialize git:<br>
_git init_<br>
5. Add a file to the repository or all files in the folder<br>
_git add README.md_ or _git add ._<br>
6. Associating the repository on a remote server with the repository in current folder:<br>
_git remote add origin_ _https://github.com/**address_<br>
or <br>
_git remote add upstream <link to remote repository>_
7. To create new branch with the name "bash" use:<br>
_git branch bash_<br>
8. Switch to this new branch:<br>
_git checkout bash_<br>
9. Push new branch:<br>
_git push -u origin branchname_<br>
or<br>
_git push -u origin HEAD_ if you are in target branch<br>
10. To synchronise our fork with the original repository <br>
_git pull upstream master_ or _git pull upstream <branchname>_
11. Run bash scripts<br>
To run ".sh" file use next commands:<br>
_chmod u+x hello.sh_<br>
_./hello.sh_<br>
12. Every time to update current branch we use next commands:<br>
_git add ._ # to update all files<br>
_git commit -m "What was changed"_<br>
_git push -u origin branchname_///<br>
13. Bash logical operators:<br>
'Equal' is -eq<br>
'Not equal' is -ne<br>
'Less then' is -lt<br>
'Less then or equal' is -le<br>
'Greater then' is -gt<br>
'Greater then or equal' is -ge<br>
14. How to reset to a previous/specific commit:<br>
I. Copy SHA code of target commit <br>
II. git reset --hard 56e05fced #where 56e05fced is your sha <br>
III. git commit -m "Revert to 56e05fced" <br>
15. Rename files in bash:<br>
_mv [options] source_file destination_file_ <br>
16. Standard git workflow:<br>
_git pull_<br>
_git branch_<br>
_git checkout <branch>_<br>
_git add file_ | _git add ._<br>
_git commit -m "comment"_<br>
_git push -u origin <branchname>_ | _git push -u origin HEAD_<br>
17. Merge branch into master:<br>
_git pull origin master_<br>
_git merge test_<br>
_git push origin master_<br>
18. How to Delete a Git Branch Both Locally and Remotely<br>
_// delete branch locally_<br>
_git branch -d localBranchName_<br>
_// delete branch remotely_<br>
_git push origin --delete remoteBranchName_<br>
19. How to cancel all chenges in current commit:<br>
    _git reset_<br>
    _git checkout ._<br>
    _git clean -fdx_<br>