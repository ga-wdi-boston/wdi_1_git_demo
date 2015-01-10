# Instructor Notes

### Initialize empty repo
* Change into your code, or a temp, directory.  
	`cd ~/tmp`
* `mkdir favorite-things`
* `cd favorite-things`
* `git init`
* `git status` (do this throughout!)

### Add a new file to the repo

* `touch animals.txt`
* `subl .`
* Open the file using the sidebar or `Cmd+P`
* Add some favorite animals.
* `git status` 
* `git add animals.txt`
* `git status` 
* `git commit`
* Write a good commit message! (see link in reference)
* Save and close the tab to finish
* `git status` 

### Now you try it

* Create, Add and Commit two new files:  
	Favorite cheeses, and favorite teachers. (cheeses.txt and teachers.txt).
* `git status` 	

### When you're done...

* A new trick: `git add -A` (see reference)
* `git status` 

### Modify a file in the repo

* Add some new favorite animals
* What have we changed since the last commit? Try `git diff`
* Add the changes using `git add`
* `git diff` stopped working... we need `git diff HEAD`
* How to un-stage the changes? `git reset HEAD animals.txt`
* How to remove changes? (dangerous!) `git checkout -- animals.txt`
* Make the changes again and stage them
* Try `git commit -v` to see all changes while committing

### Delete a file from the repo

* `rm cheeses.txt`
* Is it really removed? Nope, check `git status`
* Can easily restore it with `git checkout -- cheeses.txt`
* For real this time: `git rm cheeses.txt`
* Removal staged, can we still get it back? `git reset HEAD cheeses.txt`
* For really real: `git rm cheeses.txt`
* `git commit`
* Can we *still* get it back? Absolutely! Check `git log`
* Peeking ahead: `git show <SHA>` and `git checkout <SHA>`

### Move/rename a file in the repo

* `git mv teachers.txt people.txt`
* Add some favorite people to the file
* Still need to stage those changes using `git add`
* Finally, `git commit`

### Make some new files/directories

* `mkdir foods drinks`
* `git status` can't see these? Git only knows about files, not directories
* `touch foods/.keep`, empty marker file that typically used so Git knows about directories.
* `touch drinks/.keep`
* `git status` Know Git knows about these directories.
* `git add -A`
* `git commit -m "Added the foods and drinks directories."`

### Move files to a different directory

* `touch food/smoothies.txt`, and add some smoothies to the file.
* `git add food/smoothies.txt`, `git commit -m 'Added smoothies`
* Smoothies are more of a drink than a food, I think
* Try to figure this out!
* The answer: `git mv foods/smoothies.txt drinks/`
