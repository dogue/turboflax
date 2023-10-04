![turboflax word art](turboflax.jpg)

### What am I looking at?

TURBOFLAX™️ is a web stack that I threw together on a whim for a tiny internal tool I use at work. I made a meme about it on Twitter and turned that meme into a real thing because why not. This is a template for the stack.

TURBOFLAX®️ combines [Turso](https://turso.tech/), [Bootstrap](https://getbootstrap.com/), [Flask](https://flask.palletsprojects.com/en/2.3.x/), and [Htmx](https://htmx.org/).

### Installation

Clone this repo somewhere (a location on a computer you own is best).
```
git clone https://github.com/dogue/turboflax your_project_name
```

Inside the project directory, run `init_turboflax.sh`. This will setup a Python virtual environment, install Flask and `libsql_client` (for Turso), then install Htmx and Bootstrap as static files.

After initialization, run `. .venv/bin/activate` to activate the Python virtual environment, then you can run `flask run --debug` to start the app with Flask's built-in dev server.

### What next?

From there, you're on your own. All the components are well documented and established tech, so I'm sure you can sort out the rest. I believe in you.

TURBOFLAX©️ is not an opinionated stack. This repo is just meant to get things set up quickly.
