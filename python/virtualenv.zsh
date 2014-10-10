
if $(virtualenv --version &>/dev/null)
then
	export WORKON_HOME=$HOME/.virtualenvs
	export PROJECT_HOME=$PROJECTS
	export VIRTUAL_ENV_DISABLE_PROMPT=1
	source /usr/local/bin/virtualenvwrapper.sh
fi