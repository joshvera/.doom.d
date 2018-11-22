;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;;
;; Config
;;

;; Inconsolata font
(setq doom-font (font-spec :family "Inconsolata" :size 18))

(after! projectile
  (projectile-add-known-project "~/github/ruin")
  (projectile-add-known-project "~/.doom.d"))

(when IS-MAC
  (setq ns-use-thin-smoothing t)
  (add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
  (add-to-list 'default-frame-alist '(ns-appearance . dark))
  (add-hook 'window-setup-hook #'toggle-frame-fullscreen))

(load! "+bindings")
