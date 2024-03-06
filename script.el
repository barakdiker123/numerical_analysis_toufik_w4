;;; script.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Barak-Nadav Diker
;;
;; Author: Barak-Nadav Diker <barakdiker@gmail.com>
;; Maintainer: Barak-Nadav Diker <barakdiker@gmail.com>
;; Created: March 01, 2024
;; Modified: March 01, 2024
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/barakdiker123/script
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(setq org-latex-src-block-backend 'minted)
(require 'ox-latex)
(add-to-list 'org-latex-packages-alist '("newfloat" "minted"))
(setq org-latex-src-block-backend 'engraved)


(provide 'script)
;;; script.el ends here
