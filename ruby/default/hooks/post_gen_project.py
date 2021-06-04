import json
import urllib.request

LICENSES = {
    "CC0-1.0": "cc0-1.0",
    "GPL-3.0": "gpl-3.0",
    "MIT":     "mit",
    "MPL-2.0": "mpl-2.0",
}

license  = '{{ cookiecutter.license }}'
endpoint = LICENSES[license]

json = urllib.request.urlopen('http://api.github.com/licenses/{}'.format(endpoint)).read()

# TODO

print(license)
