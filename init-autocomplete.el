(add-to-list 'load-path "~/.emacs.d/plugins/auto-complete")

(require 'auto-complete-config)
(ac-config-default)
(setq ac-use-menu-map t)

(provide 'init-autocomplete)
