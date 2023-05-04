mkdir ~/.sbash
cp .bashrc ~/.sbash
cp .bash_aliases ~/.sbash
cp emoticon.sh ~/.sbash
cp basha ~/.sbash

if [ -f ~/.bashrc ]; then
     rm ~/.bashrc
     echo "source ~/.sbash/.bashrc" > ~/.bashrc
else
     echo "source ~/.sbash/.bashrc" > ~/.bashrc
fi

touch ~/.sbash/basha/secret.sh

exec bash -l