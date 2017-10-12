# ~/.bash_profile

conf_dir="${HOME}/.bash.d"

# source extra config scripts from .bash.d/
for conf in $(ls ${conf_dir}/*.sh); do
	source "${conf}"
done
