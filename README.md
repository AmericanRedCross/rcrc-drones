
## Development

Section hierarchy

```
#########
Heading 1
#########

*********
Heading 2
*********

Heading 3
=========

Heading 4
---------

Heading 5
^^^^^^^^^
```


On MacOS I recommend to use [Brew](https://brew.sh/) for installing Python3.

```bash
brew install python@3.8
```

Setup a Python virtual environment.

```bash
pip install virtualenv
virtualenv -p python3.8 venv
source venv/bin/activate
pip install -r requirements.txt
```

Then if there are no errors, run:

```bash
make livehtml
```

helpful! https://ljvmiranda921.github.io/notebook/2018/02/04/continuous-integration-for-latex/
(source of `\.deploy_scripts\tlsetup.sh`)

Travis-CI docs for [Building a Python Project](https://docs.travis-ci.com/user/languages/python/) and [GitHub Pages Deployment](https://docs.travis-ci.com/user/deployment/pages/). Personal access token with 'public_repo - Access public repositories' permissions created and used it in `travis encrypt GH_TOKEN=my_github_token --add env.matrix` as described in the [Travis-CI docs](https://docs.travis-ci.com/user/environment-variables#Encrypting-environment-variables).