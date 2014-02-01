(setq backup-inhibited t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(load-file "~/app/emacs/Emacs-D-Mode/d-mode.el")
;(c-set-style "k&r")
(setq c-default-style "k&r")
(setq c-basic-offset 2)

(defun dsetup()
  (c-set-offset 'inline-open 0) )
(add-hook 'd-mode-hook 'dsetup)

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
;(defun dsetup()
 ; (c-set-offset 'inlin
