# #!/bin/bash
echo "Hello, World!"
# for i in {1..10}; do
#     echo "$i"
# done
# echo "hello, $USER. I wish to list some files of yours"
# echo "listing files in the current directory, $PWD"
# for i in *
# do
#     echo "$i" 
# done
echo "John,Doe,30" | cut -d ',' -f 1,2
echo "Hello, World" | cut -c 1-6
echo "123456789" | cut -c 1-3,5-7
