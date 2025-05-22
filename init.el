(setq custom-file "~/.emacs.custom.el")

(add-to-list 'default-frame-alist `(font . "JetBrainsMono-16"))
(add-to-list 'default-frame-alist `(line-spacing . 0.2))

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(global-display-line-numbers-mode)
;; disable splash screen
(setq inhibit-startup-message t)
(setq inintial-scratch-message nil)
(load-file custom-file)

;; simpc-mode by rexim
(add-to-list 'load-path "/home/mrfufl4ik/.emacs.local/simpc-mode.el")
(require 'simpc-mode)
(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))
