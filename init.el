;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 官方源 ------
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))


(package-initialize)
(package-refresh-contents)


(require 'use-package)

(add-to-list 'load-path "~/.emacs.d/user-config/")

;; ------ 基本配置 ------
(require 'init-basic)

;; ------ 设置鼠标样式 ------
(require 'init-cursor)

;; ------ 设置字体 ------
(require 'init-font)

;; ------ 绑定全局快捷键 ------
(require 'init-key-binding)

;; ------ 设置主题 ------
(require 'init-theme)

;; ------ Dashboard ------
(require 'init-dashboard)

;; ------ 最近打开的文件 ------
(require 'init-recentf)

;; ------ 新的探索 ------
(require 'init-explore)

;; ------ 中文输入法 ------
(require 'init-pyim)

;; ------ 设置编码 ------
(require 'init-coding)

;; ------ 代码补全 company, auto-complete ------
(require 'init-company)

;; ------ 设置缩进 ------
(require 'init-indent)

;; ------ 函数跳转 ------
(require 'init-jump)

;; ------ yasnippet & dired ------
(require 'init-plugins)

;; ------ 代码折叠 ------
(require 'init-hs-mode)

;; ------ magit ------
(require 'init-magit)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(swift-mode pyim-basedict pyim rust-mode go-mode sass-mode rjsx-mode web-mode typescript-mode yasnippet ace-jump-mode company evil dashboard afternoon-theme helm-themes popwin popup neotree helm-projectile gruvbox-theme disable-mouse cyberpunk-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;; init.el ends here
