cd /c/usr/var/git/
ssh-add /c/usr/var/ssh/key-github.openssh
git clone git@github.com:QuantumGrizzly/git-lab.git

# Create git branch
git branch dev                                                # Create a new branch
git branch                                                    # Display list of branches
git checkout dev                                              # Switch to another branch

# Check changes
git status                                                    # Display list of unchecked changes (red unchecked, green in stage)
git add *                                                     # Add all new changes to stage
git commit -m "Add version 01"                              # Create a commit with a message
git log                                                       # Display list of commits
git push                                                      # Push changes from local to remote