;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 绑定全局快捷键 ------

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; 切换输入法
(global-set-key (kbd "M-m") 'toggle-input-method)

(global-set-key (kbd "<f2>") 'hs-toggle-hiding)
;;(global-set-key (kbd "<f5>") 'eshell)
;;(global-set-key (kbd "<f9>") 'evil-mode)


(provide 'init-key-binding)

;;; init-key-binding.el ends here
