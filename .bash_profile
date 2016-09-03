# Add directory to $PATH
export PATH="$HOME/bin:/usr/sbin:/sbin:$PATH";

for file in ~/.{extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
