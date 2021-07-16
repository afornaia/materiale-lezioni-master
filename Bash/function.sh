function hello() {
    name=$1             # recupero parametri in input
    echo "hello $name"  # stampa/valore di ritorno
    echo "hello $name" 
    return 0            # exit code
}

hello world             # output: hello world
echo $?                 # output: 0

result=$(hello mars)    # output: nessuno
echo $result            # output: hello mars