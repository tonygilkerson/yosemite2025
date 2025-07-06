# yosemite2025

Yosemite 2025 Trip Notes

## One-time setup

```sh
python3 -m venv .venv
source .venv/bin/activate
pip3 install mkdocs-material
```

## Doc Develop

```sh
make cpContent
make docServe
open http://127.0.0.1:8000/
```

## Publish

```sh
make cpContent
make docBuild

git add . # you should see changes in the /docs directory
git commit -m "publish"; git push;

open https://tonygilkerson.github.io/yosemite2025/
```
