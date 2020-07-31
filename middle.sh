# add ability to set line numbers
# add ability to run on any file

# $1 is the filename
# $2 is the number of lines to send to head
# $3 is the number of lines to send to tail

head -n "$2" "$1" | tail -n "$3" 
