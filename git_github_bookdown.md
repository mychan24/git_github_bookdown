---
title: "Git/Github Workshop"
author: "Micaela Chan"
date: "2019-09-09"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib]
biblio-style: apalike
link-citations: yes
github-repo: seankross/bookdown-start
url: 'http\://micaelachan.com/git-github-bookdown'
description: "Brief intro to git and github"
---

<!--chapter:end:index.Rmd-->

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

<!--chapter:end:01-setting_up_git.Rmd-->

# 2. Creating a Repository (`git init`)
## 2.1 Create a directory in your Desktop for this workshop
```
cd ~/Desktop
mkdir workdir
cd workdir	
```

## 2.2 Create a repository, where git store versions of your file

Create a repository within a folder
> git init

Check that a hidden folder `.git` has been created
> ls -a 

Check the status of git
> git status

<!--chapter:end:02-create_repo.Rmd-->

