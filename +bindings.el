;;; ~/.doom.d/+bindings.el -*- lexical-binding: t; -*-

(map!
 :gnvime "M-s"   #'save-buffer
 :gnvime "M-/"   #'evil-commentary-line
 :gnvime "M-z"   #'undo-tree-undo
 :gnvime "M-Z"   #'undo-tree-redo

 :nv     "ga"    #'align-regexp

 ;; Easier window navigation
 :en     "C-h"   #'evil-window-left
 :en     "C-j"   #'evil-window-down
 :en     "C-k"   #'evil-window-up
 :en     "C-l"   #'evil-window-right
 :en     [left]  #'evil-window-left
 :en     [right] #'evil-window-right
 :en     [down]  #'evil-window-down
 :en     [up]    #'evil-window-up)
