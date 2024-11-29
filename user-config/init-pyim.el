;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------中文输入法 ------

(require 'pyim)
(require 'pyim-basedict)

;; 加载 basedict 拼音词库
(pyim-basedict-enable)

;; 将 Emacs 默认输入法设置为 pyim
(setq default-input-method "pyim")

;; 显示 5 个候选词
(setq pyim-page-length 5)

;; 设置 pyim 默认使用的输入法策略为-全拼
(pyim-default-scheme 'quanpin)

;; pyim 开启云输入法服务
;; (setq pyim-cloudim 'google)

;; 关闭云搜词和当前buff
(setq pyim-cloudim nil)
(setq pyim-candidates-search-buffer-p nil)

;; 关闭输入联想功能
(setq pyim-enable-shortcode nil)


(provide 'init-pyim)

;; init-pyim.el ends here
