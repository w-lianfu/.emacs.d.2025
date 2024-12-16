;;; package --- Summary
;;; Commentary:


;;; Code:

;; ------ Dashboard ------

(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))

;; Set the title
(setq dashboard-banner-logo-title "Welcome to my github: https://github.com/w-lianfu")

;; Set the banner
(setq dashboard-startup-banner 'logo)
(setq dashboard-set-navigator t)

(setq dashboard-item-shortcuts '((recents   . "r")
                                 (bookmarks . "m")
                                 (projects  . "p")))

(setq dashboard-items '((recents . 6)
                        (bookmarks . 5)
                        (projects . 5)))

;; (setq dashboard-icon-type 'all-the-icons)
;; (setq dashboard-set-heading-icons t)
;; (setq dashboard-set-file-icons t)

(provide 'init-dashboard)

;;; init-dashboard.el ends here
