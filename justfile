@default:
  just --list

setup:
  git config --global --add safe.directory /workspaces/vcp-totila.de
  git submodule update --init --recursive --depth=1

serve:
    hugo serve

build:
    hugo --cleanDestinationDir --minify