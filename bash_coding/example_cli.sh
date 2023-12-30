# create function 
# create function 
phrase_generator() {
    for ((i=0; i<$1; i++)); do
        echo "$2"
    done
}

# parse input from cli
while [[ $# -gt 0 ]]; do
    key="$1"

    case $key in
        -c|--count)
            COUNT="$2"
            shift 2
            ;;
        -p|--phrase)
            PHRASE="$2"
            shift 2
            ;;
    esac
done

phrase_generator "$COUNT" "$PHRASE"


