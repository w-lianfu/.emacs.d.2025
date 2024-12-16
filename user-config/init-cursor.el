;;; package --- Summary
;;; Commentary:


;;; Code:

;; 禁止光标闪烁
(setq-default blink-cursor-mode nil)
;; 设置光标样式
(setq-default cursor-type 'box)
;; 设置光标颜色
(set-cursor-color "#D500F9")

;; 禁用触摸板与鼠标
;; 需要安装插件 disable-mouse
(global-disable-mouse-mode t)

(provide 'init-cursor)

;;; init-cursor.el ends here
