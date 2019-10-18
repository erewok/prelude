;;; init-toml.el --- Support TOML files -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(prelude-require-package 'toml-mode)
  (add-hook 'toml-mode-hook 'goto-address-prog-mode)


(provide 'init-toml)
;;; init-toml.el ends here
