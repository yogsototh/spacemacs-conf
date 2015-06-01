;; packages.el -- elm layer packages file for Spacemacs
(defvar elm-packages
  '(elm-mode))

(defvar elm-excluded-packages '() "List of packages to exclude.")

(defun elm/init-elm-mode ()
  (add-hook 'elm-mode-hook (lambda () (electric-indent-local-mode -1)))
  (setq elm-indent-offset 2)
  "Initialize my package")
