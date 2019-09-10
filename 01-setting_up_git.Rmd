# 1. Setting up git
## 1.1  Download git

* Mac Users: https://git-scm.com/downloads
* Windows User: https://github.com/git-for-windows/git/releases/tag/v2.23.0.windows.1
	

## 1.2 Configuring git 
This user name and email will be associated with your subsequent Git activity, which means that any changes pushed to GitHub, BitBucket, GitLab or another Git host server in a later lesson will include this information.

### Setup username and email
> git config --global user.name "Your Name"

> git config --global user.email "Your Email"


### Setup the correct linebreaks encoding depending on your OS
**Mac/Linux**
> git config --global core.autocrlf input

**Windows**
> git config --global core.autocrlf true

### Setup "nano" as the text editor to interface with git
> git config --global core.editor "nano -w"

### Check to ensure settings are correct
> git config --list

#### Helpful links to setting up git 
https://help.github.com/en/articles/configuring-git-to-handle-line-endings#platform-all
