git --version
git config --global user.name "Opponwaa Amoabeng Forson"
git config --global user.email "amoabengopponwaaforson4@gmail.com"
git config --list
mkdir session-1
cd session-1
git init
nano setup-notes.md
git add setup-notes.md
git commit -m "docs: add setup verification notes"
nano setup-notes.md
git status
git --version
git config --list
mkdir anime-watchlist
cd anime-watchlist
cd .. && rm -rf anime-watchlist
clear
mkdir git-capstone-project
cd git-capstone-project
get init
mkdir -p week-1-foundation/session-1/screenshots week-1-foundation/session 
mkdir -p week-1-foundation/session-1/screenshots week-1-foundation/session-2/screenshots capstone/screenshots
get init
git init
touch week-1-foundation/session-1/setup-notes.md
ls -R
touch week-1-foundation/session-2/git-states.md
touch week-1-foundation/session-2/basic-commands.md
touch capstone/reflection.md
touch README.md
ls -R
cat << 'EOF' > week-1-foundation/session-1/setup-notes.md
# Session 1: Git Setup and Configuration

## 1. Git Installation Verification
To verify that Git is successfully installed on the system, run the following command:
git --version
## 2 Git Configuration Commands
git config --global user.name
git config --global user.email
## 3 Git Commands Learnt 
git init: Initializea a brand new local repository and begins tracking the directory.
git commit: Captures a snapshot of the permanently staged changes and saves it into the local repository history
EOF

cat week-1-foundation/session-1/setup-notes.md
cat << 'EOF' > week-1-foundation/session-2/basic-commands.md
# Session 2: Basic Git Commands

## 1. Command Used to Initialize a Repository
To turn a standard folder into a Git repository, use:
git init
## 2. Correct format for commit messages
Commit messages should be written in the imperative tense. They should be clear,concise,and ideally kept under 72 characters to accurately summarize the change.
## 3. Command to check All commits
To view the commit history log of the repository, use:
git log
## 4. Most Used Commands personally
CLI: ls(List files)
Git: git init
EOF

cat << 'EOF' > week-1-foundation/session-2/git-states.md
# Session 2: The Three Git States

## 1. Modified State
Changes have been made to files in the working directory, but the modifications have not yet been saved or committed to the Git database history.

## 2. Staged State
Modified files have been explicitly marked in their current version to be included in the next commit snapshot. They reside in the staging area.

## 3. Committed State
The data and file snapshots are safely, securely, and permanently stored in your local Git project history database.
EOF

cat << 'EOF' > capstone/reflection.md
# Capstone Reflection

## 1. Why Git is Useful
Git acts as a critical version control system that tracks every individual line change across a codebase. It allows developers to roll back to older working versions if an error occurs and enables safe team collaboration without risk of code conflicts.

## 2. Why Commit Messages Matter
Commit messages serve as the official development logbook. Writing clean, descriptive commit messages ensures that anyone auditing the project can instantly understand exactly why a code modification was implemented.

## 3. Core Lessons Learned During Week 1
During Week 1, I mastered CLI navigation using basic commands, configured global user identities, established local Git environments, tracked file pipelines through the three Git state workflows, and read project development histories using logs.
EOF

cat << 'EOF' > README.md
# Git Capstone Foundation Project

Welcome to my Git Capstone Project repository. This workspace contains my documented progress, answers, and configurations completed during the Week 1 foundations course.

## Project Framework
* week-1-foundation/: Holds all session notes, configuration logs, basic commands, and state definitions.
* capstone/: Contains overall reflections on version control workflows.
EOF

git status
git add .
git status
git commit -m "Add complete week 1 foundation and capstone documentation answers"
git log --oneline
git log --oneline
echo "- Accra, Ghana" > africa.txt && git add africa.txt && git commit -m "Add Africa travel wishlist destinations"
echo "- Paris, France" > europe.txt && git add europe.txt && git commit -m "Add Europe travel wishlist destinations"
echo "- Tokyo, Japan" > asia.txt && git add asia.txt && git commit -m "Add Asia travel wishlist destinations"
git log --oneline
echo "- Cairo, Egypt" >> africa.txt
git add africa.txt
git diff --staged
git commit -m "Add Cairo to Africa travel wishlist"
echo "- Rome, Italy" >> europe.txt && git add europe.txt && git commit -m "asdf wrong message typo"
git commit --amend -m "Add Rome to Europe travel wishlist"
git log --oneline
git status
pwd
cd git-capstone-project
git log --oneline --graph --all
git show 681fa83
git show a125d42
git diff 537b89b 681fa83
git checkout 537b89b
git checkout master
nano session-2-answers.txt
cd ~/git-capstone-project && git status
git checkout -b feature/travel-logs
nano logs.txt
git add logs.txt
git commit -m "Add workspace branch reflection to logs text file"
git checkout master
git merge feature/travel-logs
echo "This is an accidental typo line" >> logs.txt
git status
git restore logs.txt
git status
git restore logs.txt
git status
echo "Testing the staging undo" >> logs.txt
git add logs.txt
git reset HEAD logs.txt
git status
echo "Testing the staging undo" >> logs.txt
git add logs.txt
git reset HEAD logs.txt
git status
git add logs.txt
git commit -m "Add permanent log tracking line"
git log --oneline -n 3
git revert HEAD --no-edit
git log --oneline -n 3
echo Hello World
pwd
cd .
cd ..
cd ~
cd -
cd .
cd ..
cd .
cd ..
cd ~
ls -a
ls -l
ls -r
ls -la
touch mysuperduperfile
touch file1.txt file2.txt file3.log
ssh-keygen -t ed25519 -C "opponwaaamoabengforson4@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
cd ~
git clone git@github.com:OpponwaaAmoabengForson/git-ssh-certificate.git
cd git-ssh-certificate
README.md
nano README.md
git add README.md
git commit -m "Add 5-line SSH safety explanation"
git push origin main
cd ~/session-1
git remote add origin git@github.com:OpponwaaAmoabengForson/remote-sync-challenge.
git branch -M main
git push -u origin main
git remote remove origin
git remote add origin git@github.com:OpponwaaAmoabengForson/remote-sync-challenge.git
git push -u origin main
git pull
git reset --hard HEAD
git pull
cd ~
git clone git@github.com:OpponwaaAmoabengForson/remote-sync-challenge.git sync-verification
cd sync-verification
git remote -v
nano setup-notes.md
echo -e "\n" >> setup-notes.md
echo -e "" >> setup-notes.md
echo "Clone vs Pull: Clone copies a repo first time. Pull updates it." >> setup-notes.md
git add setup-notes.md
git commit -m "Add clone vs pull explanation"
git push origin main
pwd
ls
cd Desktop
ls
cd ..
cd ~
mkdir codetopia-community
cd codetopia-community
pwd
git --version
git config --global --list
cd ~/codetopia-community
mkdir practice
cd practice
pwd
git init
echo "Hello, Git!" > hello.txt
ls
git status
git add hello.txt
git status
git commit -m "my first commit"
git log
cd ~
git clear
ls ~/ .ssh
cat ~/ .ssh/id_ed25519.pub
ssh -T git@github.com
cd ~/codetopia-community
git clone git@github.com:OpponwaaAmoabengForson/open-source-get-started.git
cd open-source-get-started
ls
cd ~/codetopia-community/open-source-get-started
ls
git branch
git checkout -b add-my-profile
git branch
cd profiles
ls
cp template.mdx OpponwaaAmoabengForson.mdx
notepad OpponwaaAmoabengForson.mdx
git checkout main
git checkout add-my-profile
cp template.mdx OpponwaaAmoabengForson.mdx
notepad OpponwaaAmoabengForson.mdx
cat franciscoowumensah-debug.mdx
notepad OpponwaaAmoabengForon.mdx
notepad OpponwaaAmoabengForson.mdx
cd ..
git status
rm profiles/OpponwaaAmoabengForson.mdx
git status
git add profiles/OpponwaaAmoabengForson.mdx
notepad profiles/OpponwaaAmoabengForson.mdx
rm profiles/OpponwaaAmoabengForon.mdx
git status
git add profiles/OpponwaaAmoabengForson.mdx
git commit -m "add OpponwaaAmoabengForson profile"
git push origin add-my-profile
git add .
git commit -m "docs: refine profile content, skills list, and layout formatting"
git push origin add-my-profile
git add profiles/OpponwaaAmoabengForson.mdx
git commit -m "Fix profile layout and markdown template formatting"
git push origin add-my-profile
git status
cd ~/Documents
mkdir -p codetopia-mentorship-program/week-1-foundation/session-1/screenshots
mkdir -p codetopia-mentorship-program/week-1-foundation/session-2/screenshots
mkdir -p codetopia-mentorship-program/week-2-core-workflow/capstone/screenshots
mkdir -p codetopia-mentorship-program/week-3-remote-repositories/session-5/screenshots
mkdir -p codetopia-mentorship-program/week-3-remote-repositories/session-6/screenshots
mkdir codetopia-mentorship-program
mkdir codetopia-mentorship-program
cd codetopia-mentorship-program
pwd
find ~ -type d -name "get-ssh-certificate" 2>/dev/null
