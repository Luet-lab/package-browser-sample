# Packages website

This repository is a template to generate packages website for luet repositories, like [packages.mocaccino.org](https://packages.mocaccino.org/).

The website is automatically generated with github actions.

You can configure the repositories in `config.yaml`, and customize the template in `templates`.

## Build locally

To build locally you need [luet-package-browser](https://github.com/Luet-lab/package-browser) installed (with luet you can install it with `luet install -y extension/package-browser`) and run:

`luet-package-browser --config config.yaml --output build --templates templates`

Where:
- `--config`: points to a configuration file with a list of repositories. Arbitrary fields are accessible from the template pages with `{{.Config.<PARAMETER>}}`
- `--output`: is the destination directory where to store the rendered files
- `--templates`: is the directory where to source the templates from, which are used for rendering.
