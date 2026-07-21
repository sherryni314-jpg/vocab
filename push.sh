#!/bin/bash
cd "/Users/elsie/WIP/MyWorkspace/vocab tool"
GIT_TERMINAL_PROMPT=0 git -c credential.helper=/tmp/git-cred-helper.sh push -u origin main
rm -f /tmp/git-cred-helper.sh
echo "Done!"
