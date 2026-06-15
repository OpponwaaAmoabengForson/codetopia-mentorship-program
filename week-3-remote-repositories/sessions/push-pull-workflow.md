# Git Push and Pull Workflow Documentation

### 1. git remote add origin
* Purpose: Connects your local Git repository to a newly created empty remote repository on GitHub.
* Syntax: git remote add origin <remote-repository-URL>
* Example: git remote add origin https://github.com/Opponwaa/codetopia-mentorship-program.git
* Expected Outcome: Your local repository establishes a link with the online repo under the shorthand alias name origin.

### 2. git push -u origin main
* Purpose: Uploads your local commit history to your remote GitHub repository for the first time. The -u flag sets the upstream tracking branch.
* Syntax: git push -u origin <branch-name>
* Example: git push -u origin main
* Expected Outcome: All your local commits are uploaded online, and your local branch is tied to the tracking branch on GitHub.

### 3. git pull origin main
* Purpose: Fetches updates from the remote GitHub repository and instantly merges them into your current local working files.
* Syntax: git pull origin <branch-name>
* Example: git pull origin main
* Expected Outcome: Your local workspace is updated with any changes that were made directly online on GitHub.
