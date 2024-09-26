setup:
	@if [ -f ~/.xprofile ]; then mv ~/.xprofile ~/.xprofile.bak; fi
	@ln -s "$(realpath ./xprofile)" ~/.xprofile
