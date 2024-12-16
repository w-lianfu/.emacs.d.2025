;;; package --- Summary
;;; Commentary:

;; ------ 基本配置 ------

;;; Code:

;; Emacs builtin packages
(setq-default auto-window-vscroll nil
  default-directory "~"
  default-text-properties '(line-spacing 0 line-height 1.0) ; default line height
  frame-title-format "%b"
  help-window-select t
  initial-major-mode 'fundamental-mode
  inhibit-startup-screen t ; 关闭起动时闪屏
  inhibit-splash-screen t ; 关闭启动帮助画面
  isearch-allow-motion t
  isearch-lazy-count t
  kill-whole-line t
  mode-line-compact t
  make-backup-files nil ; 关闭自动备份文件
  auto-save-default nil
  read-process-output-max (* 4 1024 1024)
  require-final-newline t
  scroll-conservatively 1000
  show-trailing-whitespace t
  use-short-answers t ; 简化yes and no: yes -> y, no -> n
  ;; blink-cursor-mode nil ; 禁止光标闪烁
  auto-save-default nil)

;; 状态栏显示行列信息
(add-hook 'prog-mode-hook (lambda () (setq-local column-number-mode t)))
;; (add-hook 'prog-mode-hook 'column-number-mode) ;在ModeLine显示列号
;; 显示行号
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
;; 自动补全括号
(add-hook 'prog-mode-hook 'electric-pair-mode)
;; 错误提示
(add-hook 'prog-mode-hook 'flymake-mode)
;; 代码折叠
(add-hook 'prog-mode-hook 'hs-minor-mode)
;; 将lambda等符号美化为λ
(add-hook 'prog-mode-hook 'prettify-symbols-mode)
;; 自动加载外部修改过的文件
(add-hook 'after-init-hook 'global-auto-revert-mode)

;; 设置字体
(set-frame-font "Noto Sans Mono Regular-26" t t)
;; 显示行号
(global-display-line-numbers-mode t)
(setq create-lockfiles nil)
;; 高亮当前行
(global-hl-line-mode t)
;; 高亮当前行背景色
(set-face-background 'hl-line "#094771")
;; 高亮当前行时保留语法高亮
(set-face-background 'highlight nil)

;; 设置编码
(set-language-environment "UTF-8")
;; 括号匹配高亮
(show-paren-mode 1)
;; 显示时间
(display-time-mode 1)
(setq display-time-format "%H:%M")


;; ------ 旧的配置 备份一下 Start ------

;; 关闭工具栏
;; (tool-bar-mode -1)
;; 关闭滚动轴
;; (scroll-bar-mode -1)
;; 关闭菜单栏
;; (menu-bar-mode -1)

;; 关闭启动帮助画面
;; (setq inhibit-splash-screen -1)
;; 关闭起动时闪屏
;; (setq inhibit-startup-message t)

;; 状态栏显示行列信息
;; (column-number-mode t)
;; 自动补全括号
;; (electric-pair-mode t)

;; 关闭自动备份文件
;; (setq make-backup-files nil)
;; 关闭自动保存文件
;; (setq auto-save-default nil)

;; (setq-default show-trailing-whitespace t)
;; 自动加载外部修改过的文件
;; (global-auto-revert-mode 1)

;; ------ 旧的配置 备份一下 Done ------


;; 自动将光标移动到新创建的窗口中
(require 'popwin)
(popwin-mode 1)
;; 关闭警告提示音
(setq ring-bell-function 'ignore)

;; 删除换行符
(defun remove-dos-eol ()
  (interactive)
  (goto-char (point-min))
  (while (search-forward "\r" nil t) (replace-match "")))

;; 不显示 *scratch*
(defun remove-scratch-buffer ()
  (if (get-buffer "*scratch*")
      (kill-buffer "*scratch*")))
(add-hook 'after-change-major-mode-hook 'remove-scratch-buffer)


(provide 'init-basic)

;;; init-basic ends here
