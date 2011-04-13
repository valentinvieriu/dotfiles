#!/bin/bash          

# this file is used for Automatically Deploying Website From Remote Git Repository 
# see http://caiustheory.com/automatically-deploying-website-from-remote-git-repository

DESTINATION_FOLDER=/var/www/projectname #please edit this to point to your folder
DEPLOY_GIT_FOLDER=$HOME
GIT_REPO_NAME="deploy.git"

cd $DEPLOY_GIT_FOLDER
mkdir -p $GIT_REPO_NAME
cd $GIT_REPO_NAME
git init --bare
# #Initialized empty Git repository in /home/caius/git/somesite.git/
git --bare update-server-info
git config core.worktree $DESTINATION_FOLDER
git config core.bare false
git config receive.denycurrentbranch ignore
echo "git checkout -f" > hooks/post-receive
chmod +x hooks/post-receive
