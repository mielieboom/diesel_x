cargo build --release
FILE_NAME=diesel_x
SRC="$PWD"/target/release/"$FILE_NAME"
DST="$HOME"/.cargo/bin

cp "$SRC" "$DST"
