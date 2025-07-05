NOW := $(shell echo "`date +%Y-%m-%d`")

docServe: 
	source ".venv/bin/activate"; mkdocs serve

docBuild:
	source ".venv/bin/activate"; mkdocs build --clean;

cpContent:
	cp ~/github/tonygilkerson/notebook/docs/outside/backpacking/yosemite-fall-2025.md docs/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/img docs/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/pdf docs/