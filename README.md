
Markdown task list
==================

There are a lot of task/kanban board software out there, but they all have a lot
of dependencies that make them hard to install. Plus I want to be able to manage
my stuff with markdown, but have a good static (for now) HTML rendering. Let's 
try to build something with [pandoc](http://pandoc.org).

Specs
----

- Should be super easy to install (only dependence : pandoc)
- Edit tasklist through a simple markdown file per person, or per project ([example](./dummyTaskList.txt))
- Generate static web page to have HTML file using pandoc + basic CSS
- This should look like [this](https://wekan.io/static/screenshot.jpeg)
- See if we can have a few php lines to automatically regenerate the HTML if needed ?
- Add `#hastags`, and possibly stuff like `>personWorkingOnTask`, `!deadline-25-12-15` 

