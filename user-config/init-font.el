;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ 设置字体 ------

;; (set-frame-font "Open Sans-11" t t)
;; (set-frame-font "Monaco-11" t t)
;; (set-frame-font "Droid Sans Mono-11" t t)
;; (set-frame-font "Ubuntu Mono-13" t t)
;; (set-frame-font "Droid Sans Mono Regular-14" t t)
(set-frame-font "Noto Sans Mono Regular-14" t t)

;; (set-face-attribute 'default nil :font "Droid Sans Mono")
;; (set-fontset-font t 'han "PingFang SC Regular")

;; ------ 设置中文字体 ------

;; (dolist (charset '(kana han symbol cjk-misc bopomofo))
;;   (if (display-graphic-p)
;;     (progn
;;       (set-fontset-font (frame-parameter nil 'font)
;;         charset
;;         (font-spec :family "PingFang SC" :size 14)))))


;; ------ Windows 中文字体兼容 ------

;; (set-fontset-font "fontset-default" 'han "Microsoft YaHei UI")


(provide 'init-font)

;;; init-font.el ends here
