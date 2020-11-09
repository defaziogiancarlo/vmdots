;; set a color theme that should come packed with emacs
(load-theme 'tsdh-dark)

;; if line numbers on, put a space after numbers                           
(setq linum-format "%d ")
;; turn on line numbers                                                    
(global-linum-mode t)

;; put line and column numbers in the mode line
(line-number-mode 1)
(column-number-mode 1)


;; prevents backspace from deleting the wrong way (acting like delete key) 
(normal-erase-is-backspace-mode 0)

;; Show file full path in minibuffer
(defun show-file-name ()
  "Show the full path file name in the minibuffer."
  (interactive)
  (message (buffer-file-name)))


;; line at 80 characters
(setq-default
 whitespace-line-column 80
 whitespace-style       '(face lines-tail))
