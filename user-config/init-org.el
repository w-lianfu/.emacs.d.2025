;;; package --- Summary
;;; Commentary:

;; ------ org-mode 配置 ------

;;; Code:

;; #+BEGIN_SRC -- #+END_SRC 中的代码高亮
(setq org-src-fontify-natively t)


;; ------ org-mode 常用命令 ------

;; org-mode 导出为 html
;; org-html-export-to-html

;; org-mode 导出为 markdown
;; org-md-export-to-markdown

;; org-mode 插入时间戳
;; 执行命令 org-time-stamp 或 使用快捷键 C-c .

;; ------ org-mode 插入图片

;; #+CAPTION --- 图片标题
;; #+ATTR_HTML :width 500px --- 导出为html时图片的宽度
;; [[image_url]]

(provide 'init-org)


;;; init-org ends here
