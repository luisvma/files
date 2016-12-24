;; .emacs (Luis Veliz)

;; Added by Package.el.  This must come before configurations of installed packages.  
;; Don't delete this line.  If you don't want it, just comment it out.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("d6db7498e2615025c419364764d5e9b09438dfe25b044b44e1f336501acd4f5b" default)))
 '(package-selected-packages
   (quote
    (evil dirtree firecode-theme airline-themes powerline))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;; Establecer número de linea relativo
 (setq linum-relative-current-symbol "")
 (linum-relative-global-mode)

;; Repositorios
 (require 'package)
 (package-initialize)
 (add-to-list 'package-archives '("melpa.org" . "http://melpa.org/packages/") t)
 (add-to-list 'package-archives '("melpa.net" . "http://melpa.milkbox.net/packages/") t)


;; Auto-complete
 (require 'auto-complete)
 (global-auto-complete-mode t)

;; Evil mode
 (add-to-list 'load-path "~/.emacs.d/evil")
 (require 'evil)
 (evil-mode 1)

;; Powerline
 (add-to-list 'load-path "~/.emacs.d/elpa/powerline-20160702.1931")
 (require 'powerline)

;; Tema firecode
 (load-theme 'firecode t)
 (tool-bar-mode -1)

;; Tema airline para powerline
 (require 'airline-themes)
 (load-theme 'airline-doom-one)

