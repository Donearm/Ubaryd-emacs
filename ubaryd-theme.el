;;; Ubaryd - An Emacs color theme with warm, Mediterranean-like, colours

;; Copyright © 2015 Gianluca Fiore
;; Author: Gianluca Fiore
;; Url: https://github.com/Donearm/ubaryd-emacs
;; Version: 0.1

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

    (ubc-bleaksand "#d9cec3")
    (ubc-lightgravel "#998f84")
    (ubc-gravel "#857f78")
    (ubc-mediumsand "#666462")
    (ubc-deepgravel "#45413b")
    (ubc-deepergravel "#35322d")
    (ubc-darkgravel "#242321")
    (ubc-blackgravel "#1c1b1a")
    (ubc-blackestgravel "#141413")

    (ubc-warmcorn "#fade3e")
    (ubc-lighttannedskin "#f4cf86")
    (ubc-barcared "#e25a74")
    (ubc-algae "#70d731")
    (ubc-beachblue "#416389")
    (ubc-orange "#ffa724")
    (ubc-bleaklemon "#f9ef6d")
    (ubc-tannedumbrella "#c14c3d")
    (ubc-toffee "#b88853")
    (ubc-nut "#c7915b")
    (ubc-cappuccino "#88633f")
    )

  ;; Theme faces
  (custom-theme-set-faces
   'ubaryd
   `(default ((t (:inherit nil :foreground ,ubc-plain :background ,ubc-blackestgravel))))
   `(cursor ((t (:background ,ubc-beachblue))))
   `(region ((t (:foreground nil :background ,ubc-mediumsand ))))
   `(fringe ((t (:background ,ubc-blackestgravel))))

   `(minibuffer-prompt ((t (:foreground ,ubc-bleaklemon))))
   `(link ((t (:foreground ,ubc-lightgravel :underline t))))
   `(link-visited ((t (:inherit link :foreground ,ubc-orange))))

   `(highlight ((t (:foreground ,ubc-coal :background ,ubc-warmcorn))))
   `(hl-line ((t (:inherit nil :background ,ubc-darkgravel))))

   `(linum ((t (:foreground ,ubc-mediumsand))))

   `(isearch ((t (:foreground ,ubc-coal :background ,ubc-warmcorn :weight bold))))
   `(lazy-highlight ((t (:foreground ,ubc-coal :background, ubc-warmcorn :weight bold))))

   `(mode-line ((t (:box (:line-width -1 :style released-button) :foreground ,ubc-bleaksand :background ,ubc-darkgravel))))
   `(mode-line-inactive ((t (:box (:line-width -1 :style released-button) :foreground ,ubc-snow :background ,ubc-deepgravel))))

	 `(company-preview-common ((,class (:foreground nil :background ,ubc-tannedumbrella))))
	 `(company-scrollbar-bg ((,class (:background ,ubc-blackestgravel))))
	 `(company-scrollbar-fg ((,class (:background ,ubc-bleaksand))))
	 `(company-tooltip ((,class (:foreground ,ubc-snow :background ,ubc-blackgravel))))
	 `(company-tooltip-common ((,class (:foreground ,ubc-barcared :background ,ubc-blackgravel))))
	 `(company-tooltip-common-selection ((,class (:foreground ,ubc-barcared :background ,ubc-deepgravel))))
	 `(company-tooltip-selection ((,class (:background ,ubc-deepergravel))))

   `(font-lock-comment-face ((t (:foreground ,ubc-lightgravel))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,ubc-lightgravel))))
   `(font-lock-doc-face ((t (:foreground ,ubc-snow))))
   `(font-lock-string-face ((t (:foreground ,ubc-lighttannedskin))))
   `(font-lock-function-name-face ((t (:foreground ,ubc-orange))))
   `(font-lock-variable-name-face ((t (:foreground ,ubc-tannedumbrella))))
   `(font-lock-builtin-face ((t (:foreground ,ubc-barcared :weight bold))))
   `(font-lock-keyword-face ((t (:foreground ,ubc-barcared :weight bold))))
   `(font-lock-type-face ((t (:foreground ,ubc-tannedumbrella))))
   `(font-lock-constant-face ((t (:foreground ,ubc-orange))))
   `(font-lock-warning-face ((t (:foreground ,ubc-tannedumbrella :weight bold))))

  `(show-paren-match ((t (:background ,ubc-beachblue :weight bold))))
  `(show-paren-mismatch ((t (:background ,ubc-barcared :weight bold))))

    ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,ubc-lightgravel))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,ubc-orange))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,ubc-algae))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,ubc-tannedumbrella))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,ubc-nut))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,ubc-lighttannedskin))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,ubc-orange))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,ubc-algae)))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,ubc-tannedumbrella))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,ubc-nut))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,ubc-lighttannedskin))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))




   ))

    (custom-set-faces
     `(ein:cell-input-area ((t (:background ,ubc-blackestgravel :inherit nil))))
     `(ein:cell-input-prompt ((t (:foreground ,ubc-orange :background nil :inherit nil))))
     `(ein:cell-output-prompt ((t (:foreground ,ubc-barcared :background nil :inherit nil))))
     '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) nil)))

     `(ac-candidate-face ((t (:background ,ubc-lightgravel))))
     `(ac-selection-face ((t (:foreground ,ubc-coal :background ,ubc-orange))))

      `(flymake-errline ((t (:background nil :underline ,ubc-barcared ))))
      `(flymake-warnline ((t (:background nil :underline ,ubc-tannedumbrella ))))
     )


    (font-lock-add-keywords 'python-mode `(("\\<\\(import\\||from\\|except\\|finally\\|try\\|from\\|\\)\\>" 1 '(:foreground ,ubc-bleaklemon ) t)))
  )

;;; Autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory
                 (file-name-directory load-file-name))))

(provide-theme 'ubaryd)
