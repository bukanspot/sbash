# .bashrc
Custom alias and emoticon linux terminal. The .bashrc file is a configuration file for the Bash shell. The file consists of commands, functions, aliases, and scripts that execute every time a Bash session starts on Linux or macOS. The file allows customizing the shell environment with various functionalities, shortcuts, and visual tweaks. Understanding the structure and function of the .bashrc file can help you customize your shell environment to your liking.

## Installation
*Just replace `.bashrc`* in your linux. You can copy and paste all off this code:

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

# Alias
In Linux, an alias is a shortcut that references a command. An alias replaces a string that invokes a command in the Linux shell with another user-defined string. Aliases are mostly used to replace long commands, improving efficiency and avoiding potential spelling errors. There are two types of aliases to create in Linux: Temporary and Permanent. Temporary aliases can be added using the alias command while permanent aliases require editing system files. In this repository have some file to config alias:
- [Short](#short)
- [Git](#git)
- [C Language](#c-language)
- [Laravel](#laravel)
- [Secret](#secret)

## Short
- ml `dir_name` = "mkdir `dir-name` && ls -l"
- mvl `dir_name` = "mv `dir_name` && ls -l"

## Git
- gitm `branch_master` `branch_dev` `remote` = "git switch `branch_master` && git merge `branch_dev` && git push `remote` `branch_master` && git switch `branch_dev`"
- gits="git status"
- gitc="git commit -m"
- gitl="git log --oneline"

## C Language
- cmpl = "gcc src/*.c -o bin/main && ./bin/main"

## Laravel
- lm-con = "php artisan make:controller"
- lm-mig = "php artisan make:migration"
- lm-mod = "php artisan make:model"
- migrate = "php artisan migrate"
- serve = "php artisan serve"
- tinker = "php artisan tinker"

## Secret
- custom with your self


### Display
![deian on wsl](https://raw.githubusercontent.com/bukanspot/bashrc/dev/img/terminal-gnome.png)
