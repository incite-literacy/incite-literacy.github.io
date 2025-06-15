source ~/chuboe-system-configurator/.my_bash
rsync -av --delete /home/mb/code/incite-obsidian/Website/ /home/mb/code/incite-literacy.github.io/src-ls/
mdbook build
gp $1
