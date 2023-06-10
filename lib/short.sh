md() { mkdir "$1" && cd "$1"; }

mvl() { mv "$1" "$2" && ll; }

cls() { clear && ll; }

cl() { cd "$1" && clear && ll; }
