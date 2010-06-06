(let ((current-directory (file-name-directory load-file-name)))
  (setq html-script-src-root-path (expand-file-name ".." current-directory))
  (setq html-script-src-util-path (expand-file-name "util" html-script-src-root-path)))

(add-to-list 'load-path html-script-src-root-path)
(add-to-list 'load-path (expand-file-name "espuds" html-script-src-util-path))

(require 'html-script-src)
(require 'espuds)

;; Advice `html-script-src-fetch' so that it does not actually fetch
;; anything, but switch to a buffer and insert a "fake"
;; http://scriptsrc.net HTML page.
(defvar html-script-src-fetched nil)
(defadvice html-script-src-fetch (around fetch-around)
  (let ((buffer "*html-script-src*"))
    (switch-to-buffer (get-buffer-create buffer))
    (erase-buffer)
    (insert-file-contents-literally (expand-file-name "scriptsrc.html" "features"))
    (setq html-script-src-fetched t)
    buffer))
(ad-activate 'html-script-src-fetch)


(Before
 (setq html-script-src-fetched nil)
 )
