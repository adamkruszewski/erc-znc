;;; packages.el --- erc-znc layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Adam Kruszewski <adam@kruszewski.name>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:
;; A simple ZNC.el layer for ERC.

(defun erc-znc/init-znc ()
  (use-package znc
    :defer t
    :init
    (spacemacs/set-leader-keys
      "aiz" 'znc-erc)
    )
  )

(defconst erc-znc-packages
  '(
    znc
    ))

;;; packages.el ends here
