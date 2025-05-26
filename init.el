
(setq custom-file "~/emacs/emacs.custom.el")
(add-to-list 'default-frame-alist `(font . "JetBrainsMono-14"))
(add-to-list 'default-frame-alist `(line-spacing . 0.2))

;; basic settings
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(global-display-line-numbers-mode)
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;; fix lag
(setq redisplay-dont-pause t)

;; disable splash screen
(setq inhibit-startup-message t)
(setq inintial-scratch-message nil)

;; simpc-mode by rexim
(load-file "~/emacs/simpc-mode.el")
(require 'simpc-mode)
(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))

;; ido mode
;;(ido-mode 1)

;; melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; lsp
;; todo add lsp support 

(load-file custom-file)
