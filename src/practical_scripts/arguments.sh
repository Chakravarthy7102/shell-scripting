# example
# ./arguments.sh -b main -t akira
# o/p: main is a branch
# akira is a tag

while
    [ -n "$1" ]  #here -n check that if there are any aruguments passed to the programe if not then it wont execute
do
    case "$1" in # for the first arg it checks the case if
    -b) #if its -b it prints out the next arg
        echo "$2 is a branch"
        shift #basically shift removes the first arg and makes the second arg as the first arg
        ;;
    -t)
       echo "$2 is a tag"
       shift
       ;;
    *)
        exit 1
        ;;
    esac #close the switch statement
    shift # shifts the first arg means deletes
done

