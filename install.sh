WOFI=~/.config/wofi
rm -rf $WOFI
mkdir -p $WOFI
stow --restow --target=$WOFI .
