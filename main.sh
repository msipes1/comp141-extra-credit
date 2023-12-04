chmod +x main.sh
assignment_directory="extra-credit"

output_directory="output"
mkdir "$output_directory"
echo "'$output_directory' made."

mv extracredit.txt "$output_directory/"
echo "extracredit.txt moved to '$output_directory' directory"

cd "$output_directory"
echo "Directory changed to '$output_directory'."

cat extracredit.txt > read.txt

pwd > pwd.txt

ls > ls.txt 

alias today="date '+%Y-%m-%d'"

today > date.txt
