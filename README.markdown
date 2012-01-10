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
Contribution is much welcome! HTML script src is tested using
[Ecukes](http://ecukes.info). When Adding New Features, please write
tests for them!

To fetch Ecukes:

    $ cd /path/to/html-script-src
    $ git submodule init
    $ git submodule update
    
Run the tests with:

    $ ./util/ecukes/ecukes features
