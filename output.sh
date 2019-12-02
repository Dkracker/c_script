NAME=${1?Error: no name given}
 
gcc "$NAME.c" -o "$NAME"
