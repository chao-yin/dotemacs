(zhcosin/install-package-if-not-found 'helm)

(use-package helm-config
  :config
  (global-set-key (kbd "M-x") 'helm-M-x)
  (global-set-key (kbd "C-x C-f") 'helm-find-files)
  (helm-mode 1))

(provide 'init-helm)
