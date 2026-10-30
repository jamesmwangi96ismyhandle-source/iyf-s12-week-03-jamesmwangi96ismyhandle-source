# Terminal Log — Week 03

This file records the terminal commands I run while completing the Week 03 assignment.

## Task 1: Inspect the repository

### Command 1
```bash
pwd
```
**What it does:** Displays the current working directory.

**Result:** Confirmed that I am working in `/workspaces/iyf-s12-week-03-jamesmwangi96ismyhandle-source`.

### Command 2
```bash
git status
```
**What it does:** Shows the current Git branch and the state of tracked and untracked files.

**Result:** I am on branch `main`, synchronized with `origin/main`, with a clean working tree.

## Task 5.4: Project setup script

### Command
`chmod +x new-project.sh`

**What it does:** Makes the setup script executable.

### Command
`./new-project.sh`

**What it does:** Tests the script's usage check when no project name is supplied.

### Command
`./new-project.sh demo-project`

**What it does:** Runs the script to create a test project.

### Command
`ls -la demo-project`

**What it does:** Lists the files created in the test project.
## Task 5.5: Verify and clean up the test project

### Command
`rm -r practice-test`

**What it does:** Removes the temporary test project after confirming that the setup script works.

### Command
`git status`

**What it does:** Checks that the repository is clean after removing the temporary test project.

**Result:** Confirmed that the working tree is clean and the main branch is synchronized with origin/main.
