;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;;
;; Config
;;


;; Inconsolata font
(setq doom-font (font-spec :family "Inconsolata" :size 18))

(after! projectile
  (projectile-add-known-project "~/github/ruin")
  (projectile-add-known-project "~/.doom.d"))

(after! evil
  (evil-visual-replace-visual-bindings))

;; (after! dante
;;   (setq dante-target "semantic"))

(when IS-MAC
  (setq ns-use-thin-smoothing t)
  (add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
  (add-to-list 'default-frame-alist '(ns-appearance . dark))
  (run-with-idle-timer 0.01 nil 'toggle-frame-fullscreen))

;; Disable prompt to keep current list of tags
(setq tags-add-tables nil)

(load! "+bindings")

(after! super-save
  (super-save-mode +1))

(after! ruby-mode
  (setq ruby-insert-encoding-magic-comment nil))

(server-start)
