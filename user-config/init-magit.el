;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ magit ------

(use-package magit
  :ensure t
  :defer 5)

;; highlight changes
(use-package git-gutter-fringe
  :ensure t
  :diminish git-gutter-mode
  :config
  (global-git-gutter-mode))


(provide 'init-magit)

;;; init-magit.el ends here
