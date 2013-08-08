# HTML Script Src [![Build Status](https://api.travis-ci.org/rejeep/html-script-src.el.png?branch=master)](http://travis-ci.org/rejeep/html-script-src.el)

HTML Script Src is an Emacs plugin that inserts a script tag for HTML
and HAML documents with a URL to a given JavaScript framework, taken
from <http://scriptsrc.net/>.

This is an Emacs clone of 
[Dr. Nic's bundle for TextMate](http://github.com/drnic/html-script-src.tmbundle).

[<img src="http://img.youtube.com/vi/Def4DPmZf2k/0.jpg">](https://www.youtube.com/watch?v=Def4DPmZf2k)

## Installation

Add `html-script-src` to your [Cask](https://github.com/rejeep/cask.el) file:

```lisp
(depends-on "html-script-src")
```

## Usage

To fetch the available script tags:

    M-x html-script-src

For more information, see comments in `html-script-src.el`.

## Contribution

Contribution is much welcome! Html script src is tested using
[Ecukes](http://ecukes.info). When adding new features, please write
tests for them!

Install [cask](https://github.com/rejeep/cask.el) if you haven't
already, then:

```bash
$ cd /path/to/html-script-src
$ cask
```

Run all tests with:

```bash
$ make
```
