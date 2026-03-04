# vcp-totila.de

A minimal static website, build (a.k.a generated) w/ [Hugo](https://gohugo.io/).

## Dev Install (onetime)

```shell
git clone git@github.com:Foerderkreis-Totila/vcp-totila.de.git
cd vcp-totila.de
git checkout hugo
```

## Dev Setup (onetime)

1. Start the Dev Container…
2. Open Terminal in running Dev Container…
3. Install git submodules like so: `just setup`

## Dev Usage

1. Start the Dev Container…
2. Open Terminal in running Dev Container…
3. To serve the site on localhost during development or content editing: `just serve` —› open browser http://localhost:1313/
4. To generate the static web site, like *Netlify* would: `just build` —› open directory `public/` 

## Hugo

[Shortcodes are simple snippets inside your content files calling built-in or custom templates.](https://gohugo.io/content-management/shortcodes/)


Docker Command to run one DEV-Container: 
```shell
docker run --rm -it \ 
  -p 1313:1313 \
  -v "$PWD":/site \
  -w /site \
  klakegg/hugo:0.92.2-ext \
  server -D --bind 0.0.0.0~
```