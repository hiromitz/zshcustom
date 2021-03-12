unalias md
# Create a new directory and enter it
function md() {
	mkdir -p "$@" && cd "$@"
}

