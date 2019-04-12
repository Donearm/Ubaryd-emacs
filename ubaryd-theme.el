;;; Ubaryd - An Emacs color theme with warm, Mediterranean-like, colours

;; Copyright © 2015-2019 Gianluca Fiore
;; Author: Gianluca Fiore
;; Url: https://github.com/Donearm/ubaryd-emacs
;; Version: 0.2

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Commentary
;;
;; This is a port of the Ubaryd color scheme for ViM

(deftheme ubaryd "Ubaryd color Theme")

;; Color palette
(let ((class '((class color) (min-colors 89)))
    (ubc-plain "#f8f6f2")
    (ubc-snow "#ffffff")
    (ubc-coal "#000000")

    (ubc-darksand "#998f84")
    (ubc-gravel "#50565f")
    (ubc-deepgravel "#45413b")
    (ubc-deepergravel "#35322d")
    (ubc-darkgravel "#242321")
    (ubc-blackgravel "#1c1b1a")

    (ubc-bleachedcorn "#efd95f")
    (ubc-lighttannedskin "#f4cf86")
    (ubc-sangria "#82504d")
    (ubc-oakleaves "#65816d")
    (ubc-warmadobe "#9a4820")
    (ubc-orange "#efbe6f")
    (ubc-bleaklemon "#e1e379")
    (ubc-cherrywood "#8d684b")
    (ubc-toffee "#b88853")
    (ubc-nut "#d4c2ac")
    (ubc-cappuccino "#7c6350")
    )

  ;; Theme faces
  (custom-theme-set-faces
   'ubaryd
   `(default ((t (:inherit nil :foreground ,ubc-plain :background ,ubc-blackgravel))))
   `(cursor ((t (:background ,ubc-warmadobe))))
   `(region ((t (:foreground nil :background ,ubc-deepgravel ))))
   `(fringe ((t (:background ,ubc-blackgravel))))

   `(minibuffer-prompt ((t (:foreground ,ubc-bleaklemon))))
   `(link ((t (:foreground ,ubc-darksand :underline t))))
   `(link-visited ((t (:inherit link :foreground ,ubc-orange))))

   `(highlight ((t (:foreground ,ubc-coal :background ,ubc-bleachedcorn))))
   `(hl-line ((t (:inherit nil :background ,ubc-darkgravel))))

   `(linum ((t (:foreground ,ubc-deepgravel))))

   `(isearch ((t (:foreground ,ubc-coal :background ,ubc-bleachedcorn :weight bold))))
   `(lazy-highlight ((t (:foreground ,ubc-coal :background, ubc-bleachedcorn :weight bold))))

   `(mode-line ((t (:box (:line-width -1 :style released-button) :foreground ,ubc-darksand :background ,ubc-darkgravel))))
   `(mode-line-inactive ((t (:box (:line-width -1 :style released-button) :foreground ,ubc-snow :background ,ubc-deepgravel))))

	 `(company-preview-common ((,class (:foreground nil :background ,ubc-cherrywood))))
	 `(company-scrollbar-bg ((,class (:background ,ubc-blackgravel))))
	 `(company-scrollbar-fg ((,class (:background ,ubc-darksand))))
	 `(company-tooltip ((,class (:foreground ,ubc-snow :background ,ubc-blackgravel))))
	 `(company-tooltip-common ((,class (:foreground ,ubc-sangria :background ,ubc-blackgravel))))
	 `(company-tooltip-common-selection ((,class (:foreground ,ubc-sangria :background ,ubc-deepgravel))))
	 `(company-tooltip-selection ((,class (:background ,ubc-deepergravel))))

	 `(compilation-error ((,class (:foreground ,ubc-sangria))))
	 `(compilation-info ((,class (:foreground ,ubc-bleaklemon))))
	 `(compilation-line-number ((,class (:foreground ,ubc-blackgravel))))
	 `(compilation-mode-line-exit ((,class (:foreground ,ubc-oakleaves))))
	 `(compilation-mode-line-fail ((,class (:foreground ,ubc-sangria))))
	 `(compilation-mode-line-run ((,class (:foreground ,ubc-bleaklemon))))

	 `(diredp-date-time ((,class (:foreground ,ubc-snow))))
	 `(diredp-deletion ((,class (:foreground ,ubc-sangria :background ,ubc-coal))))
	 `(diredp-dir-heading ((,class (:foreground ,ubc-bleaklemon :background ,ubc-coal))))
	 `(diredp-dir-priv ((,class (:foreground ,ubc-warmadobe :background ,ubc-coal))))
	 `(diredp-exec-priv ((,class (:foreground ,ubc-snow :background ,ubc-coal))))
	 `(diredp-file-name ((,class (:foreground ,ubc-snow))))
	 `(diredp-file-suffix ((,class (:foreground ,ubc-snow))))
	 `(diredp-link-priv ((,class (:foreground ,ubc-snow))))
	 `(diredp-number ((,class (:foreground ,ubc-snow))))
	 `(diredp-no-priv ((,class (:foreground ,ubc-snow :background ,ubc-coal))))
	 `(diredp-rare-priv ((,class (:foreground ,ubc-sangria :background ,ubc-coal))))
	 `(diredp-read-priv ((,class (:foreground ,ubc-snow :background ,ubc-coal))))
	 `(diredp-symlink ((,class (:foreground ,ubc-orange))))
	 `(diredp-write-priv ((,class (:foreground ,ubc-snow :background ,ubc-coal))))

	 `(eshell-prompt ((,class (:foreground ,ubc-sangria))))
	 `(eshell-ls-directory ((,class (:weight normal :foreground ,ubc-oakleaves))))
	 `(eshell-ls-executable ((,class (:weight normal :foreground ,ubc-sangria))))
	 `(eshell-ls-product ((,class (:foreground ,ubc-snow))))
	 `(eshell-ls-symlink ((,class (:weight normal :foreground ,ubc-warmadobe))))

   `(font-lock-comment-face ((t (:foreground ,ubc-darksand))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,ubc-darksand))))
   `(font-lock-doc-face ((t (:foreground ,ubc-snow))))
   `(font-lock-string-face ((t (:foreground ,ubc-lighttannedskin))))
   `(font-lock-function-name-face ((t (:foreground ,ubc-orange))))
   `(font-lock-variable-name-face ((t (:foreground ,ubc-cherrywood))))
   `(font-lock-builtin-face ((t (:foreground ,ubc-sangria :weight bold))))
   `(font-lock-keyword-face ((t (:foreground ,ubc-sangria :weight bold))))
   `(font-lock-type-face ((t (:foreground ,ubc-cherrywood))))
   `(font-lock-constant-face ((t (:foreground ,ubc-orange))))
   `(font-lock-warning-face ((t (:foreground ,ubc-cherrywood :weight bold))))

	 `(git-commit-comment-file ((,class (:foreground ,ubc-snow))))
	 `(git-commit-comment-heading ((,class (:foreground ,ubc-bleachedcorn))))
	 `(git-commit-summary ((,class (:foreground ,ubc-snow))))

	 `(isearch ((,class (:foreground ,ubc-snow :background ,ubc-warmadobe))))
	 `(isearch-fail ((,class (:background ,ubc-sangria))))

	 `(org-checkbox ((,class (:foreground ,ubc-oakleaves))))
	 `(org-date ((,class (:foreground ,ubc-warmadobe))))
	 `(org-done ((,class (:foreground ,ubc-oakleaves))))
	 `(org-level-1 ((,class (:foreground ,ubc-orange))))
	 `(org-level-2 ((,class (:foreground ,ubc-sangria))))
	 `(org-level-3 ((,class (:foreground ,ubc-sangria))))
	 `(org-link ((,class (:foreground ,ubc-warmadobe))))
	 `(org-special-keyword ((,class (:foreground ,ubc-cherrywood))))
	 `(org-todo ((,class (:foreground ,ubc-bleaklemon))))

		`(show-paren-match ((t (:background ,ubc-warmadobe :weight bold))))
		`(show-paren-mismatch ((t (:background ,ubc-sangria :weight bold))))

    ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,ubc-darksand))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,ubc-orange))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,ubc-oakleaves))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,ubc-cherrywood))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,ubc-nut))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,ubc-lighttannedskin))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,ubc-orange))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,ubc-oakleaves)))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,ubc-cherrywood))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,ubc-nut))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,ubc-lighttannedskin))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))


   ))

    (custom-set-faces
     `(ein:cell-input-area ((t (:background ,ubc-blackgravel :inherit nil))))
     `(ein:cell-input-prompt ((t (:foreground ,ubc-orange :background nil :inherit nil))))
     `(ein:cell-output-prompt ((t (:foreground ,ubc-sangria :background nil :inherit nil))))
     '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) nil)))

     `(ac-candidate-face ((t (:background ,ubc-darksand))))
     `(ac-selection-face ((t (:foreground ,ubc-coal :background ,ubc-orange))))

      `(flymake-errline ((t (:background nil :underline ,ubc-sangria ))))
      `(flymake-warnline ((t (:background nil :underline ,ubc-cherrywood ))))
     )


    (font-lock-add-keywords 'python-mode `(("\\<\\(import\\||from\\|except\\|finally\\|try\\|from\\|\\)\\>" 1 '(:foreground ,ubc-bleaklemon ) t)))
  )

;;; Autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory
                 (file-name-directory load-file-name))))

(provide-theme 'ubaryd)
