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

	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/black-and-white-rice-and-beans.md >> src/yosemite-fall-2025.md
	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/hungry-hiker-stew.md >> src/yosemite-fall-2025.md
	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/mushroom-pasta-alfredo.md >> src/yosemite-fall-2025.md
	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/oats.md >> src/yosemite-fall-2025.md
	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/spiced-rice-and-beans.md >> src/yosemite-fall-2025.md
	echo "\n\n# ---------------------------------\n\n" >> src/yosemite-fall-2025.md
	cat ~/github/tonygilkerson/notebook/docs/outside/backpacking/recipes/tonys-spaghetti.md >> src/yosemite-fall-2025.md
	