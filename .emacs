;;
;; If you are on Ubuntu,
;; You might want to install the following ubuntu packages
;;
;;  * emacs-goodies-el
;;  * python-mode
;;  * git-el
;;

;;
;; Includes
;;
(add-to-list 'load-path "~/.emacs.d")

;;
;; Dired
;;
(put 'dired-find-alternate-file 'disabled nil)

;;
;; Misc Keyboard
;;
(global-set-key "\M-j" 'goto-line)
(global-set-key "\C-q" 'delete-region)

;;
;; Scrolling
;;
(setq scroll-margin 20
 scroll-step 1
 scroll-conservatively 10
 scroll-up-aggressively 0.01
 scroll-down-aggressively 0.01)

;;
;; Backups
;;
(setq make-backup-files t)
(setq delete-old-versions t)
(setq version-control t)
(setq backup-directory-alist (quote ((".*" . "~/.emacs_backups/"))))

;;
;; Get rid of damn startup screen
;;
(setq inhibit-startup-message t)
(setq inhibit-startup-screen t)

;;
;; Indentation
;; Spaces Mode
;;
(setq tab-width 4)
(setq-default c-basic-offset 4)
(setq sgml-basic-offset 4)
(setq-default indent-tabs-mode nil)

;;
;; Make emacs use correct ansi for shell
;;
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

;;
;; Line Numbering
;;
(line-number-mode 1)
(global-linum-mode 1)
(setq linum-format "%d ")

;;
;; Javascript
;; Override indent level from 4 to 2
;;
;(custom-set-variables
; '(js-indent-level 2)
;)

;;
;; Coffee Script
;;
;(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
;(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))
;(require 'coffee-mode)

;;
;; GOLang
;;
;(require 'go-mode-load)

;;
;; Markdown
;;
;(setq auto-mode-alist
;   (cons '("\\.md" . markdown-mode) auto-mode-alist))

