;;; julokai-theme.el --- Nice looking emacs 24 theme

;; Copyright 2013 Julien Blanchard

;; Author: Julien Blanchard <julien@sideburns.eu>
;; URL: https://github.com/julienXX/julokai

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation, either version 3 of the License,
;; or (at your option) any later version.

;; This file is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this file.  If not, see <http://www.gnu.org/licenses/>.

(deftheme julokai
  "Created 2013-07-02.")

(custom-theme-set-faces
 'julokai
 '(default ((t (:family "Source_Code_Pro" :foundry "apple" :width normal :height 140 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#f8f8f0" :background "#1b1d1e" :stipple nil :inherit nil))))
 '(cursor ((t (:foreground "#1b1d1e" :background "#f8f8f0"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:weight bold :foreground "#cebca5"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#9c71a5"))))
 '(highlight ((t (:background "#808080"))))
 '(vertical-border ((t (:foreground "#303347"))))
 '(region ((t (:foreground "#ffffff" :background "#403d3d"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:underline (:color foreground-color :style line) :background "red1" :inherit (show-paren-mismatch-face)))))
 '(font-lock-builtin-face ((t (:foreground "#a6e22e"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#465457"))))
 '(font-lock-comment-face ((t (:foreground "#465457"))))
 '(font-lock-constant-face ((t (:weight bold :slant italic :foreground "#ae81ff"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#9c71a5" :inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#a6e22e"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#f92672"))))
 '(font-lock-negation-char-face ((t (:weight bold :foreground "#960050"))))
 '(font-lock-preprocessor-face ((t (:foreground "#cebca5" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#e6db74"))))
 '(font-lock-type-face ((t (:weight bold :foreground "#66d9ef"))))
 '(font-lock-variable-name-face ((t (:foreground "#fd971f"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#d33682"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:weight bold :underline (:color foreground-color :style line) :foreground "#9dbbd3"))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:background "#1b1d1e" :foreground "#455354"))))
 '(header-line ((t (:weight bold :box nil :foreground "#ffffff" :background "#232533" :inherit (mode-line)))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:weight bold :box nil :foreground "#f8f8f0" :background "#293739"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box nil :background "#455354" :foreground "#f8f8f0"))))
 '(isearch ((t (:weight bold :background "#c4be89" :foreground "#000000"))))
 '(isearch-fail ((t (:background "#1e0010" :foreground "#960050"))))
 '(lazy-highlight ((t (:weight bold :foreground "#f9b529" :background "#2a2c3e"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (lazy-highlight))))))

(provide-theme 'julokai)
