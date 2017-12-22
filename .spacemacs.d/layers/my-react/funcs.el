;;; funcs.el --- React Layer functions File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: annguyen <caman.nguyenthanh@gmail.com>
;; URL: https://github.com/CamAnNguyen
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3



(defun spacemacs//rjsx-delete-creates-full-tag-with-insert (args)
  (interactive "p")
  (rjsx-delete-creates-full-tag args)
  (evil-insert args))

(defun spacemacs//setup-emmet-mode-for-react ()
  (emmet-mode 0)
  (setq-local emmet-expand-jsx-className? t))
