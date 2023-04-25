# .bashrc
Custom alias and emoticon linux terminal

## Installation
*Just replace `.bashrc`*.
You can copy and paste all off this code:

```
cd ~ && git clone https://github.com/bukanspot/bashrc.git
```
```
cp bash/build/.basha_secret.example bash/basha/.basha_secret && cp bash/build/.bashrc ~ && exec bash -l
```
To change emoticon, you can edit file in `emoticon`. For example:

```
nano ~/bash/emoticon
```

To edit alias edit file in `basha`. For example:
```
cd ~/bash/basha/ && ls -l
```
```
nano .basha_short
```

## Alias
### short
- ml `dir_name` = "mkdir `dir-name` && ls -l"
- mvl `dir_name` = "mv `dir_name` && ls -l"

### Git
- gitm `branch_master` `remote` `branch_dev` = "git switch `branch_master` && git pull `remote` `branch_dev` && git push `remote` `branch_master` && git switch `branch_dev`"
- gits="git status"
- gitc="git commit -m"
- gitl="git log --oneline"

### C Language
- cmpl = "gcc src/*.c -o bin/main && ./bin/main"

### Laravel
- lm-con = "php artisan make:controller"
- lm-mig = "php artisan make:migration"
- lm-mod = "php artisan make:model"
- migrate = "php artisan migrate"
- serve = "php artisan serve"
- tinker = "php artisan tinker"

### Secret
- custom with your self


## Display
![deian on wsl](https://raw.githubusercontent.com/bukanspot/bashrc/dev/img/terminal-gnome.png)
