![General Assembly Logo](http://i.imgur.com/ke8USTq.png)


# Git and GitHub Demo

Follow along with the lecture &ndash; no need to do anything with this repo.

## Objectives

* Create a new repository (repo) locally.
* Become familiar with the [Git commands](command-reference.md), (init, add, commit, clone, etc.)
* Submit a pull request.


## Best Practices

There are more best practices, but this will get you started.
 
### Only make one change per commit.
Very difficult to find or revert a single change if they are mixed into others. You can spend endless hours pulling apart large commits that contain multiple changes.  

**Commit early and often**

### Make the whole change in one commit.  
Also, makes it difficult to see what was changed to fix a bug or to create a feature.

**But don't commit too early or too often**
	
### Document what you have changed.  

A good commit message tells the reader what part of the codebase was changed and how without them having to look at the code.  

**Create good Commit messages**  
	
### Document why you made the change.  
If the change fixes a reported issue, make sure you mention the ticket's number in the commit message so that a developer looking at the revision history can better understand the context in which the change was made.

**Create good Commit messages**  

### Never commit code thats commented out.
There's only one rule when it comes to committing commented-out code.  
 
![Nooo](no.gif "Please Nooo")

# References

* [A Note About Git Commit Messages](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)
* [What's in a Good Commit?](http://dev.solita.fi/2013/07/04/whats-in-a-good-commit.html)
* Source Control movie [Download this](https://www.dropbox.com/s/qricsuvkdlc5sn1/jim_wierich_git.mov?dl=0)


Btw, Git and Linux creator has some strong opinions about [commit messages](https://github.com/torvalds/linux/pull/17#issuecomment-5659933)