# konachan100.github.io
View most recent 100 posts from Konachan.net:    https://konachan100.github.io/

## How does it work
Konachan.net index page sometimes unavaliable due to your ISP but its posts still accessable. 
And these pure-browsing user want a quick look of new posts.
So here I provide a really simple page to display most recent 100 posts, no search, no sort, no login.

Post content updates once per 5 min, see shell script for detail. during each update, the program get posts data via konachan web API,
and generate static web pages, and git-push to this repo

**Warning:** Do not try to build a konachan mirror site on your cloud server, 
your server instance will be blocked for political-right reason.

## Requirement
- Python 3.x
- Python Library
  - Jinja2
