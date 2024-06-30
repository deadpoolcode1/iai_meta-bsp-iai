# ANSI escape sequences for different font styles
BOLD=$(tput bold)
NORMAL=$(tput sgr0)

#release 1.0.0.0
# Print the version number in smaller font size
echo "${BOLD}release 1.0.0.0${NORMAL}"

# Print the remaining text in normal font size
echo "initial version"
