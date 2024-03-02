echo "1. Create a file and store values in it"
echo "2. Display the contents of file text on the screen"
echo "3. Delete Directory"
echo "4. Sort a numeric file"
echo "5. Change the permission"
echo "Enter your choice"
read ch

case $ch in 
    1) sh sc.txt
       echo "Enter values for the file (Ctrl+D to end):"
       cat > terminal.txt;;
    2) cat terminal.txt;;
    3) rm -r terminal.txt;;
    4) sort -n numeric_file.txt;;
    5) chmod 666 abc.txt;;
    *) echo "Invalid Choice";;
esac

