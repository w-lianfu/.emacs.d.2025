;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ early-init ------

;; 这样的代码已经被证实可以非常好的优化启动速度
(setq gc-cons-threshold most-positive-fixnum)
(add-hook 'after-init-hook #'(lambda () (setq gc-cons-threshold 800000)))

;; Clean GUI
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(provide 'early-init)

;;; early-init.el ends here
