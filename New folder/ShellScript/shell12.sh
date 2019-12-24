#! /bin/bash
#select loop

select name in ram raju ranju manju 
do 
    echo "$name selected"
done  
 
#select loop with case

select name in ram raju ranju manju 
do 
    case $name in
    ram)
        echo ram is selected
        ;;
    raju)
        echo raju is selected
        ;;
    ranju)
        echo ranju is selected
        ;;    
    manju)
        echo manju is selected
        ;;    
    *)
        echo "Error please select no. between 1 to 4"
    esac
done  
