;;; packages.el --- guanghui Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq guanghui-packages
      '(
        ;; package names go here
        projectile
        ))

;; List of packages to exclude.
(setq guanghui-excluded-packages '())


(defun guanghui/post-init-projectile ()
  (evil-leader/set-key "pf" 'zilongshanren/open-file-with-projectile-or-lsgit))
