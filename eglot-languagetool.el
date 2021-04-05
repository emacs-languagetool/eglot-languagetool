;;; eglot-languagetool.el --- Eglot Clients for LanguageTool  -*- lexical-binding: t; -*-

;; Copyright (C) 2021  Shen, Jen-Chieh
;; Created date 2021-04-05 23:38:07

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; Description: Eglot Clients for LanguageTool.
;; Keyword: eglot languagetool checker
;; Version: 0.1.0
;; Package-Requires: ((emacs "24.3") (eglot "1.4"))
;; URL: https://github.com/emacs-languagetool/eglot-languagetool

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Eglot Clients for LanguageTool.
;;

;;; Code:

(require 'eglot)

(defgroup eglot-languagetool nil
  "Settings for the LanguageTool Language Server.

https://github.com/languagetool-language-server/languagetool-languageserver"
  :prefix "eglot-languagetool-"
  :group 'eglot
  :link '(url-link :tag "Github" "https://github.com/emacs-languagetool/eglot-languagetool"))

(provide 'eglot-languagetool)
;;; eglot-languagetool.el ends here
