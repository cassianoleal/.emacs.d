(use-package darkokai-theme
  :ensure
  :config
  (progn
    (load-theme 'darkokai t)))

(use-package nlinum
  :ensure
  :config
  (progn
    ;; Preset `nlinum-format' for minimum width.
    (defun my-nlinum-mode-hook ()
      (when nlinum-mode
        (setq-local nlinum-format
                    (setq linum-format "%3d \u2502"))))
    (global-nlinum-mode 1)
    (add-hook 'nlinum-mode-hook 'my-nlinum-mode-hook)))

(use-package git-gutter-fringe+
  :ensure
  :config
  (progn
    (global-git-gutter+-mode)))

(provide 'tail-appearance)
