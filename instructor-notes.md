# Instructor Notes

### Initialize empty repo

* `mkdir favorite-things`
* `cd favorite-things`
* `git init`
* `git status` (do this throughout!)

### Add a new file to the repo

* `touch animals.md`
* `subl .`
* Open the file using the sidebar or `Cmd+P`
* Add a header and list some favorite animals
* `git add animals.md`
* `git commit`
* Write a good commit message! (see link in reference)
* Save and close the tab to finish

### Now you try it

* Commit two new files: Favorite cheeses, and favorite teachers

### When you're done...

* A new trick: `git add -A` (see reference)

### Modify a file in the repo

* Add some new favorite animals
* What have we changed since the last commit? Try `git diff`
* Add the changes using `git add`
* `git diff` stopped working... we need `git diff HEAD`
* How to un-stage the changes? `git reset HEAD animals.md`
* How to remove changes? (dangerous!) `git checkout -- animals.md`
* Make the changes again and stage them
* Try `git commit -v` to see all changes while committing

### Delete a file from the repo

* `rm cheeses.md`
* Is it really removed? Nope, check `git status`
* Can easily restore it with `git checkout -- cheeses.md`
* For real this time: `git rm cheeses.md`
* Removal staged, can we still get it back? `git reset HEAD cheeses.md`
* For really real: `git rm cheeses.md`
* `git commit`
* Can we *still* get it back? Absolutely! Check `git log`
* Peeking ahead: `git show <SHA>` and `git checkout <SHA>`

### Move/rename a file in the repo

* `git mv teachers.md people.md`
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
* The answer: `git mv foods/smoothies.md drinks/`
