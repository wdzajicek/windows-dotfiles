[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

for file in ~/.{path,bash_prompt,aliases,functions,exports}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

export PATH='/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin':"$PATH"

zpath="/home/linuxbrew/.linuxbrew/etc/profile.d/z.sh"

export PATH='/bin:/sbin':"$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

