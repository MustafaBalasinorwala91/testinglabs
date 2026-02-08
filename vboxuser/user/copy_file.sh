if [ "$#" -ne 2 ]; then
	echo "Usage: $0 source_file destination_path."
	exit 1
fi

src="$1"
dest="$2"

if [ ! -f "$src" ]; then
	echo "Error: Source file does not exits or is not a regular file."
	exit 1
fi

if [ ! -d "$dest" ]; then
	echo "Error: Destination path is not a directory."
	exit 1
fi

cp "$src" "$dest"

echo "File copied successfully to $dest."


