;;; package --- Summary
;;; Commentary:

;; ------ neotree 配置 ------

;;; Code:


(use-package neotree)

;; neotree 显示隐藏文件
(setq neo-show-hidden-files t)
;; (setq neo-theme (if (display-graphic-p) 'icons 'arrow))
;; 侧边栏宽度
(setq neo-window-width 30)
(setq neo-persist-show nil)

(provide 'init-neotree)

;;; init-neotree ends here