;;; custom.el --- Your emacs custom file.
;;; -*- lexical-binding: t; -*-

;;; Commentary:
;;;    Where your settings are saved. This file is pointed
;;;    to by the variable `custom-file'

;;; Code:

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; C U S T O M I Z A T I O N  section
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ag-ignore-list
   (quote
    ("\\\\*.dll" "\\\\*.png" "\\\\*.jpeg" "\\\\*.exe" "\\\\*.csproj")))
 '(auto-save-default nil)
 '(browse-url-browser-function (quote browse-url-chrome))
 '(browse-url-chrome-program "chrome")
 '(browse-url-mozilla-program "/usr/locla/bin/chrome")
 '(c-tab-always-indent nil)
 '(case-fold-search t)
 '(column-number-mode t)
 '(compilation-error-regexp-alist (quote (ant bash java gnu gcc-include lcc perl)))
 '(compilation-error-regexp-systems-list (quote (gnu perl)))
 '(confirm-kill-emacs (quote yes-or-no-p))
 '(custom-safe-themes
   (quote
    ("a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" default)))
 '(dabbrev-case-fold-search nil)
 '(diff-switches "-bc")
 '(dired-listing-switches "-alh")
 '(ediff-split-window-function (quote split-window-vertically))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(electric-pair-mode t)
 '(eshell-history-size 1024)
 '(fill-column 78)
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(flycheck-flake8-maximum-line-length 200)
 '(font-lock-maximum-size nil)
 '(git-commit-style-convention-checks (quote (non-empty-second-line overlong-summary-line)))
 '(global-font-lock-mode t nil (font-lock))
 '(gud-pdb-command-name "python -m pdb")
 '(history-delete-duplicates t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(ivy-count-format "(%d/%d) ")
 '(ivy-height 16)
 '(ivy-mode t)
 '(ivy-use-virtual-buffers t)
 '(line-move-visual nil)
 '(line-number-display-limit-width 40000)
 '(magit-completing-read-function (quote ivy-completing-read))
 '(magit-pull-arguments nil)
 '(magit-repository-directories (quote (("~/repos" . 1))))
 '(make-backup-files nil)
 '(omnisharp-auto-complete-popup-help-delay 1)
 '(omnisharp-server-executable-path "c:/omnisharp-roslyn-v1.27.2/OmniSharp.exe")
 '(org-catch-invisible-edits (quote show))
 '(org-clock-into-drawer "CLOCKING")
 '(org-log-done (quote time))
 '(org-log-into-drawer t)
 '(org-todo-keyword-faces
   (quote
    (("DONE" :foreground "forest green" :weight bold)
     ("PROG" :foreground "dark blue" :weight bold)
     ("STBY" :foreground "DarkOrange3" :weight bold))))
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t/!)" "WAIT(w/!)" "PROG(p/!)" "STBY(s/!)" "ASSIGNED(a/!)" "|" "DONE(d/!)" "COMPLETE(c/!)"))))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("org" . "http://orgmode.org/elpa/"))))
 '(package-selected-packages
   (quote
    (counsel-projectile powershell counsel-etags avy ivy-hydra counsel which-key xterm-color ibuffer-projectile org-projectile projectile python-docstring pylint flycheck-pyflakes flycheck elpy company-jedi company ag protobuf-mode terraform-mode org-autolist org-bullets git-timemachine magit-find-file magit-filenotify magit git-commit powerline auto-compile diminish use-package)))
 '(powerline-display-hud nil)
 '(projectile-completion-system (quote ivy))
 '(projectile-mode-line (quote (:eval (format " [%s]" (projectile-project-name)))))
 '(python-indent-trigger-commands (quote (yas-expand yas/expand)))
 '(python-shell-completion-setup-code "from IPython.core.completerlib import module_completion")
 '(python-shell-completion-string-code
   "';'.join(get_ipython().Completer.all_completions('''%s'''))
")
 '(python-shell-interpreter "ipython")
 '(python-shell-prompt-output-regexp "Out\\[[0-9]+\\]: ")
 '(python-shell-prompt-regexp "In \\[[0-9]+\\]: ")
 '(savehist-additional-variables (quote (kill-ring search-ring regexp-search-ring)))
 '(savehist-file "~/.emacs.d/savehist")
 '(savehist-mode t)
 '(scroll-bar-mode (quote none))
 '(sentence-end-double-space nil)
 '(show-paren-mode t nil (paren))
 '(split-width-threshold nil)
 '(tool-bar-mode nil)
 '(truncate-partial-width-windows t)
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(use-dialog-box t)
 '(use-package-always-defer t)
 '(use-package-always-ensure t)
 '(use-package-verbose t)
 '(vc-diff-switches (quote ("--diff-cmd" "tkdiff")))
 '(visible-bell t)
 '(which-function-mode t)
 '(which-key-mode t)
 '(yas-global-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:slant normal :weight normal :height 98 :width normal :foundry "outline" :family "DejaVu Sans Mono"))))
 '(Info-quoted ((t (:foreground "red3"))))
 '(powerline-active1 ((t (:inherit mode-line :background "dark red" :foreground "gainsboro"))))
 '(powerline-active2 ((t (:inherit mode-line :background "dark green" :foreground "white"))))
 '(powerline-inactive1 ((t (:inherit mode-line-inactive :background "dark gray"))))
 '(powerline-inactive2 ((t (:inherit mode-line-inactive :background "dim gray" :foreground "gainsboro"))))
 '(region ((t (:background "sky blue" :distant-foreground "gtk_selection_fg_color")))))

;;; custom.el ends here
