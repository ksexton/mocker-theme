;; mocker-theme.el --- mocker's theme

;; Copyright 2013, Kyle Sexton

;; Author: Kyle Sexton <ks@mocker.org>
;; Keywords: color theme mocker
;; Version: 1.0

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.
;;

;;; Commentary:

;; This theme is a port of the overtone/emacs-live theme of the same name
;; (https://github.com/overtone/emacs-live). The original theme was
;; designed for use with the color-theme package. This theme adopts the
;; new built-in theme support deftheme. Additionally, this
;; theme strives to offer as many mode-specific customizations as
;; possible, with further tweaks that suit my fancy.

(deftheme mocker "mocker color theme")

;; Yel      Reds      Purples     Blues     Greens
;; #f1c144  #8b0000   #732f55     #64c3bf   #afd858
;; #fffacd  #cd0000   #9891c4     #4f8483
;; #ffff00  #ee0000   #bcabbe     #009177
;; #eedd82  #ff0000
;;          #ff6347


;; #ffff66 #64c3bf #ff3333 #9891c4 #afd858 #33AAFF #ffc333






(let ((class '((class color) (min-colors 89)))
      ;; Palette
      (mocker-fg	"#ffefd5")
      (mocker-bg-5	"#000000")
      (mocker-bg-1	"#2b2b2b")
      (mocker-bg	"#000000")
      (mocker-bg+1	"#4f4f4f")
      (mocker-bg+2	"#5f5f5f")
      (mocker-bg+3	"#6f6f6f")
      (mocker-bg+4	"#7f7f7f")
      (mocker-black	"#000000")
      (mocker-white	"#ffffff")
      (mocker-gray-2    "#8B8989")
      (mocker-gray	"#a1a1a1")

      (mocker-red-1	"#ff9a9a")
      (mocker-red	"#ff3333")
      (mocker-red+1	"#bf2626")

      (mocker-orange-2	"#FFE199")
      (mocker-orange-1	"#FFE199")
      (mocker-orange	"#ffc333")
      (mocker-orange+1	"#efa100")

      (mocker-yellow-1	"#FEFFB1")
      (mocker-yellow	"#ffff66")
      (mocker-yellow+1	"#FBFE00")

      (mocker-green-1   "#D8ECAC")
      (mocker-green	"#afd858")
      (mocker-green+1   "#6DD756")

      (mocker-blue-1    "#CBEAFF")
      (mocker-blue	"#33AAFF")
      (mocker-blue+1    "#000E98")

      (mocker-cyan	"#64c3bf")
      (mocker-purple-1  "#43466F")
      (mocker-purple	"#9891c4"))

  (custom-theme-set-faces
   'mocker

   ;; Setup some inherits for later 
    `(mocker-background		 ((t (:background ,mocker-bg))))
    `(mocker-background-1	 ((t (:background ,mocker-bg+1))))
    `(mocker-background-2	 ((t (:background ,mocker-bg+2))))

    `(mocker-primary-1		 ((t (:foreground ,mocker-yellow))))
    `(mocker-primary-2		 ((t (:foreground ,mocker-orange))))
    `(mocker-primary-3		 ((t (:foreground ,mocker-green))))
    `(mocker-primary-4		 ((t (:foreground ,mocker-red))))
    `(mocker-primary-5		 ((t (:foreground ,mocker-blue))))
    `(mocker-primary-6		 ((t (:foreground ,mocker-purple))))
    `(mocker-primary-7		 ((t (:foreground ,mocker-cyan))))
    `(mocker-primary-8		 ((t (:foreground ,mocker-purple-1))))

    `(mocker-primary-bold-1	 ((t (:foreground ,mocker-yellow
                                      :weight bold))))
    `(mocker-primary-bold-2	 ((t (:foreground ,mocker-orange
                                      :weight bold))))
    `(mocker-primary-bold-3	 ((t (:foreground ,mocker-green
                                      :weight bold))))
    `(mocker-primary-bold-4	 ((t (:foreground ,mocker-red
                                      :weight bold))))
    `(mocker-primary-bold-5	 ((t (:foreground ,mocker-blue
                                      :weight bold))))
    `(mocker-primary-bold-6	 ((t (:foreground ,mocker-purple
                                      :weight bold))))



    `(mocker-highlight-damp ((t (:foreground ,mocker-green :background ,mocker-green))))
    `(mocker-highlight-alerting ((t (:foreground ,mocker-red :background ,mocker-bg+1))))
    `(mocker-highlight-subtle ((t (:background ,mocker-bg+2))))
    `(mocker-lowlight-1 ((t (:foreground ,mocker-bg+3))))
    `(mocker-lowlight-2 ((t (:foreground ,mocker-bg+4))))
    `(mocker-yellow ((t (:foreground ,mocker-yellow))))
    `(mocker-orange ((t (:foreground ,mocker-orange))))
    `(mocker-red ((t (:foreground ,mocker-red))))
    `(mocker-red ((t (:foreground ,mocker-red))))
    `(mocker-red ((t (:foreground ,mocker-red))))
    `(mocker-red ((t (:foreground ,mocker-red))))
    `(mocker-red ((t (:foreground ,mocker-red))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-green ((t (:foreground ,mocker-green))))
    `(mocker-blue ((t (:foreground ,mocker-blue))))
    `(mocker-blue ((t (:foreground ,mocker-blue))))
    `(mocker-blue ((t (:foreground ,mocker-blue))))
    `(mocker-blue ((t (:foreground ,mocker-blue))))
    `(mocker-blue ((t (:foreground ,mocker-blue))))
    `(mocker-title ((t (:inherit 'variable-pitch :weight bold))))


   `(button ((t (:underline t))))
   `(link ((,class (:foreground ,mocker-yellow :underline t :weight bold))))
   `(link-visited ((,class (:foreground ,mocker-yellow :underline t :weight normal))))
   `(blue ((,class (:foreground ,mocker-blue))))
   `(bold ((,class (:bold t))))
   `(bold-italic ((,class (:bold t))))
   `(border-glyph ((,class (nil))))
   `(buffers-tab ((,class (:background ,mocker-black :foreground ,mocker-white))))

   ;;; basic coloring
   ;;`(default ((,class (:foreground ,mocker-gray :background ,mocker-black))))
   `(default ((,class (:foreground ,mocker-fg :background ,mocker-bg))))
					;   `(cursor ((,class (:foreground ,mocker-yellow))))
   `(cursor ((t (:background ,mocker-fg))))

   `(escape-glyph-face ((,class (:foreground ,mocker-red))))
   ;; `(fringe ((,class (:foreground ,mocker-fg :background ,mocker-bg+1))))
   `(header-line ((,class (:foreground ,mocker-yellow
                                       :background ,mocker-bg-1
                                       :box (:line-width -1 :style released-button)))))
   ;; `(highlight ((,class (:background ,mocker-gray))))

   ;; Mode Line
   `(mode-line
     ((,class (:foreground "#afd858"
                           :background "#2b2b2b"
                           :box (:line-width 1
				 :style released-button)))))

   `(mode-line-inactive
     ((,class (:foreground ,mocker-bg+1
                           :background ,mocker-bg
                           :box (:line-width 1
				 :color ,mocker-bg+1)))))

   `(mode-line-emphasis
     ((,class (:inherit 'mocker-primary-bold-4
                           :background ,mocker-bg))))

   ;; linum mode
   `(linum ((,class (:foreground "#1a1a1a"))))

   ;; hl-line-mode
   `(hl-line ((,class (:background "#13141F"))))

   ;; Font locking
    `(font-lock-builtin-face ((t (:inherit 'mocker-blue))))
    `(font-lock-comment-face ((t (:inherit 'mocker-primary-8 :slant italic))))
    `(font-lock-comment-delimiter-face ((t (:inherit 'mocker-primary-8 :slant italic))))
    `(font-lock-constant-face ((t (:inherit 'mocker-primary-bold-4))))
    `(font-lock-doc-face ((t (:inherit 'mocker-green))))
    `(font-lock-doc-string-face ((t (:foreground ,mocker-blue))))
    `(font-lock-function-name-face ((t (:foreground ,mocker-blue))))
    `(font-lock-keyword-face ((t (:inherit 'mocker-primary-2))))
    `(font-lock-negation-char-face ((t (:inherit 'mocker-primary-1))))
    `(font-lock-preprocessor-face ((t (:inherit 'mocker-red))))
    `(font-lock-string-face ((t (:inherit 'mocker-primary-5 :slant italic))))
    `(font-lock-type-face ((t (:inherit 'mocker-primary-3))))
    `(font-lock-variable-name-face ((t (:inherit 'mocker-primary-6))))
    `(font-lock-warning-face ((t (:inherit 'mocker-highlight-alerting))))
    `(font-lock-pseudo-keyword-face ((t (:inherit 'mocker-primary-2))))
    `(font-lock-operator-face ((t (:inherit 'mocker-primary-3))))


    ;; mu4e

    `(mu4e-header-highlight-face ((t (:inherit 'mocker-primary-1))))


   ;; org-mode
   ;; `(org-document-title ((,class (:foreground ,mocker-cyan :background ,mocker-black :weight bold :height 1.5))))
   ;; `(org-document-info ((,class (:foreground ,mocker-cyan :background ,mocker-black :weight bold))))
   ;; `(org-document-info-keyword ((,class (:foreground ,mocker-gray-2 :background ,mocker-black))))
   ;; `(org-agenda-date-today
   ;;   ((,class (:foreground ,mocker-orange-2 :slant italic :weight bold))) t)
   ;; `(org-agenda-structure
   ;;   ((,class (:inherit font-lock-comment-face))))
   ;; `(org-archived ((,class (:slant italic))))
   ;; `(org-checkbox ((,class (:background ,mocker-gray-2 :foreground ,mocker-black
   ;;                                 :box (:line-width 1 :style released-button)))))
   ;; `(org-date ((,class (:foreground ,mocker-purple-1 :underline t))))
   ;; `(org-done ((,class (:bold t :weight bold :foreground ,mocker-green
   ;;                            :box (:line-width 1 :style none)))))
   ;; `(org-todo ((,class (:bold t :foreground ,mocker-orange :weight bold
   ;;                            :box (:line-width 1 :style none)))))
   ;; `(org-level-1 ((,class (:foreground ,mocker-red-1))))
   ;; `(org-level-2 ((,class (:foreground ,mocker-yellow))))
   ;; `(org-level-3 ((,class (:foreground ,mocker-blue-1))))
   ;; `(org-level-4 ((,class (:foreground ,mocker-green))))
   ;; `(org-level-5 ((,class (:foreground ,mocker-orange))))
   ;; `(org-level-6 ((,class (:foreground ,mocker-red-1))))
   ;; `(org-level-7 ((,class (:foreground ,mocker-green+1))))
   ;; `(org-level-8 ((,class (:foreground ,mocker-blue-1))))
   ;; `(org-link ((,class (:foreground ,mocker-blue-1 :underline t))))
   ;; `(org-tag ((,class (:bold t :weight bold))))
   ;; `(org-column ((,class (:background ,mocker-yellow-1 :foreground ,mocker-black))))
   ;; `(org-column-title ((,class (:background ,mocker-bg-1 :underline t :weight bold))))


)

  ;;; custom theme variables
  (custom-theme-set-variables
   'mocker

   ;; fill-column-indicator
   `(fci-rule-color ,mocker-bg-5)))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'mocker)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; mocker-theme.el ends here.
