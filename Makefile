NOW := $(shell echo "`date +%Y-%m-%d`")

docServe: 
	source ".venv/bin/activate"; mkdocs serve

docBuild:
	source ".venv/bin/activate"; mkdocs build --clean;

cpContent:
	cp ~/github/tonygilkerson/notebook/docs/outside/backpacking/yosemite-fall-2025.md src/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/img/Yosemite* src/img/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/img/yosemite* src/img/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/img/tuolumne* src/img/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/pdf/yosemite* src/pdf/
	cp -r ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes src/recipes
	