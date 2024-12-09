;;; package --- Summary
;;; Commentary:

;; ------ w3m 配置 ------

;;; Code:

(require 'w3m)
(require 'w3m-load)

(setq w3m-use-cookies t)
(setq w3m-home-page "https://www.google.com")

(setq w3m-default-display-inline-image t)

;; (add-to-list 'load-path "/usr/local/share/emacs/site-lisp")
;; (add-to-list 'exec-path "/usr/local/share/emacs/site-lisp/w3m/")

(provide 'init-w3m)

;;; init-w3m ends here
