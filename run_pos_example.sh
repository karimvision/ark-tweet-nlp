read -p "Enter Sentence: " sentence
base_dir=$(dirname $0)
sent_dir="$base_dir/examples/example.txt"
echo $sent_dir
echo "$sentence" > $sent_dir #/mnt/big_drive/deeptype/ark-tweet-nlp-0.3.2/examples/example.txt"
./runTagger.sh --output-format conll $sent_dir
