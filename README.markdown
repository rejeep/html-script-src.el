# HTML Script Src
HTML Script Src is an Emacs plugin that inserts a script tag for HTML
and HAML documents with a URL to a given JavaScript framework, taken
from <http://scriptsrc.net/>.

This is an Emacs clone of 
[Dr. Nic's bundle for TextMate](http://github.com/drnic/html-script-src.tmbundle).


## Installation
I recommend installing via ELPA, but manual installation is simple as well:

    (add-to-list 'load-path "/path/to/html-script-src")
    (require 'html-script-src)

## Usage
To fetch the available script tags:

    M-x html-script-src

For more information, see comments in `html-script-src.el`.

## Contribution
Contribution is much welcome! Html script src is tested using
[Ecukes](http://ecukes.info). When adding new features, please write
tests for them!

Install [carton](https://github.com/rejeep/carton) if you haven't
already, then:

    $ cd /path/to/html-script-src
    $ carton

Run all tests with:

    $ make
