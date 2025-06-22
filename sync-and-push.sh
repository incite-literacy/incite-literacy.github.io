source ~/chuboe-system-configurator/.my_bash
rm -rf ./src-ls/
rsync -av ../incite-obsidian/Website/ ./src-ls/
mdbook build
gp $1
