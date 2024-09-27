@default:
  just --list

setup:
  git submodule update --init --recursive --depth=1

serve:
    hugo serve

build:
    hugo --cleanDestinationDir --minify