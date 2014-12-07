;; set clipboard for copy
(setq x-select-enable-clipboard t)

;; set the emacs search path
(add-to-list 'load-path "~/.emacs.d/lisp")
(add-to-list 'load-path "~/install/ecb-2.40")
(add-to-list 'load-path "~/.emacs.d/lisp/codepilot")
(add-to-list 'load-path "~/.emacs.d/lisp/emacs-eclim")
(add-to-list 'load-path "~/.emacs.d/lisp/icicles")
(add-to-list 'load-path "~/.emacs.d/lisp/gnuserv")

;; template function
(add-to-list 'load-path "~/install/yasnippet-0.6.1c")

;; auto-completion
(add-to-list 'load-path "~/install/auto-complete-1.3.1")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/install/auto-complete-1.3.1/dict")
(ac-config-default)

;; load lisp
(load "base.el")
(load "cyexpand.el")
(load "cykbd.el")
(load "addon.el")

;; for coding config
(load "cycode.el")

;;ecb自动添加===============================================================
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;;ecb自动添加结束============================================================

