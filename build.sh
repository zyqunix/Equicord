#! /bin/zsh

git fetch
git pull

pnpm build
sudo pnpm inject
