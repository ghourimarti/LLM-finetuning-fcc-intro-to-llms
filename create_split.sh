# Get number of lines
total_lines=$(wc -l < all_data.txt)
val_lines=$((total_lines / 10))
train_lines=$((total_lines - val_lines))

# Create the train and validation files
head -n $train_lines all_data.txt > train_split.txt
tail -n $val_lines all_data.txt > val_split.txt
