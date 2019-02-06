;;; ~/.doom.d/+bindings.el -*- lexical-binding: t; -*-

(map!
 :gnvime "s-s"   #'save-buffer
 :gnvime "s-/"   #'evil-commentary-line
 :gnvime "s-z"   #'undo-tree-undo
 :gnvime "s-Z"   #'undo-tree-redo

 :nv     "ga"    #'align-regexp

 :v      "s"     #'evil-surround-region
 :v      "R"   #'evil-visual-replace-replace-regexp
 :n      "R"   #'query-replace-regexp
 :gnvime "s-F" #'counsel-projectile-rg

 ;; Easier window navigation
 :en     "s-l"   #'recenter
 :en     "C-h"   #'evil-window-left
 :en     "C-j"   #'evil-window-down
 :en     "C-k"   #'evil-window-up
 :en     "C-l"   #'evil-window-right
 :en     [left]  #'evil-window-left
 :en     [right] #'evil-window-right
 :en     [down]  #'evil-window-down
 :en     [up]    #'evil-window-up)
