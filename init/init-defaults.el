(defalias 'yes-or-no-p 'y-or-n-p) ;; Answering with just 'y' or 'n'

(install-missing-packages '(auto-complete))
(use-package auto-complete)
(ac-config-default)

;; Auto refresh buffers
(global-auto-revert-mode 1)

;; Show keystrokes in progress
(setq echo-keystrokes 0.1)

;; Save a list of recent files visited. (open recent file with C-x f)
(recentf-mode 1)
(setq recentf-max-saved-items 100) ;; just 20 is too recent

;; Save minibuffer history
(savehist-mode 1)
(setq history-length 1000)

;; Never insert tabs
(set-default 'indent-tabs-mode nil)

;; Show me empty lines after buffer end
(set-default 'indicate-empty-lines t)

; (global-flycheck-mode)

(desktop-save-mode 1)

(provide 'init-defaults)
