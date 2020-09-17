;;; calc-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "calc-aent" "calc-aent.el" "061a2f2c377bd6d0fda2a05055f3ae35")
;;; Generated autoloads from calc-aent.el

(autoload 'calc-do-quick-calc "calc-aent" "\


\(fn &optional INSERT)" nil nil)

(autoload 'calc-do-calc-eval "calc-aent" "\


\(fn STR SEPARATOR ARGS)" nil nil)

(autoload 'calc-auto-algebraic-entry "calc-aent" "\


\(fn &optional PREFIX)" t nil)

(autoload 'calc-algebraic-entry "calc-aent" "\


\(fn &optional PREFIX AUTO)" t nil)

(autoload 'calc-alg-entry "calc-aent" "\


\(fn &optional INITIAL PROMPT)" nil nil)

(autoload 'calc-do-alg-entry "calc-aent" "\


\(fn &optional INITIAL PROMPT NO-NORMALIZE HISTORY)" nil nil)

(autoload 'calc-alg-digit-entry "calc-aent" "\


\(fn)" nil nil)

(autoload 'calcDigit-algebraic "calc-aent" "\


\(fn)" t nil)

(autoload 'calcDigit-edit "calc-aent" "\


\(fn)" t nil)

(autoload 'math-read-preprocess-string "calc-aent" "\
Replace some substrings of STR by Calc equivalents.

\(fn STR)" nil nil)

(autoload 'math-read-exprs "calc-aent" "\


\(fn MATH-EXP-STR)" nil nil)

(autoload 'math-read-expr-list "calc-aent" "\


\(fn)" nil nil)

(autoload 'math-build-parse-table "calc-aent" "\


\(fn)" nil nil)

(autoload 'math-find-user-tokens "calc-aent" "\


\(fn P)" nil nil)

(autoload 'math-read-token "calc-aent" "\


\(fn)" nil nil)

(autoload 'calc-check-user-syntax "calc-aent" "\


\(fn &optional X PREC)" nil nil)

(autoload 'calc-match-user-syntax "calc-aent" "\


\(fn P &optional TERM)" nil nil)

(autoload 'math-remove-dashes "calc-aent" "\


\(fn X)" nil nil)

(autoload 'math-read-if "calc-aent" "\


\(fn COND OP)" nil nil)

;;;***

;;;### (autoloads nil "calc-embed" "calc-embed.el" "453db2aca527179e8ae8e3b7eb7afa8d")
;;; Generated autoloads from calc-embed.el

(autoload 'calc-do-embedded-activate "calc-embed" "\


\(fn CALC-EMBED-ARG CBUF)" nil nil)

;;;***

;;;### (autoloads nil "calc-misc" "calc-misc.el" "1499b54bf2c1407d8ca7d5a430494848")
;;; Generated autoloads from calc-misc.el

(autoload 'calc-dispatch-help "calc-misc" "\
C-x* is a prefix key sequence; follow it with one of these letters:

For turning Calc on and off:
  C  calc.  Start the Calculator in a window at the bottom of the screen.
  O  calc-other-window.  Start the Calculator but don't select its window.
  B  calc-big-or-small.  Control whether to use the full Emacs screen for Calc.
  Q  quick-calc.  Use the Calculator in the minibuffer.
  K  calc-keypad.  Start the Calculator in keypad mode (X window system only).
  E  calc-embedded.  Use the Calculator on a formula in this editing buffer.
  J  calc-embedded-select.  Like E, but select appropriate half of => or :=.
  W  calc-embedded-word.  Like E, but activate a single word, i.e., a number.
  Z  calc-user-invocation.  Invoke Calc in the way you defined with `Z I' cmd.
  X  calc-quit.  Turn Calc off.

For moving data into and out of Calc:
  G  calc-grab-region.  Grab the region defined by mark and point into Calc.
  R  calc-grab-rectangle.  Grab the rectangle defined by mark, point into Calc.
  :  calc-grab-sum-down.  Grab a rectangle and sum the columns.
  _  calc-grab-sum-across.  Grab a rectangle and sum the rows.
  Y  calc-copy-to-buffer.  Copy a value from the stack into the editing buffer.

For use with Embedded mode:
  A  calc-embedded-activate.  Find and activate all :='s and =>'s in buffer.
  D  calc-embedded-duplicate.  Make a copy of this formula and select it.
  F  calc-embedded-new-formula.  Insert a new formula at current point.
  N  calc-embedded-next.  Advance cursor to next known formula in buffer.
  P  calc-embedded-previous.  Advance cursor to previous known formula.
  U  calc-embedded-update-formula.  Re-evaluate formula at point.
  \\=`  calc-embedded-edit.  Use calc-edit to edit formula at point.

Documentation:
  I  calc-info.  Read the Calculator manual in the Emacs Info system.
  T  calc-tutorial.  Run the Calculator Tutorial using the Emacs Info system.
  S  calc-summary.  Read the Summary from the Calculator manual in Info.

Miscellaneous:
  L  calc-load-everything.  Load all parts of the Calculator into memory.
  M  read-kbd-macro.  Read a region of keystroke names as a keyboard macro.
  0  (zero) calc-reset.  Reset Calc stack and modes to default state.

Press `*' twice (`C-x * *') to turn Calc on or off using the same
Calc user interface as before (either C-x * C or C-x * K; initially C-x * C).

\(fn ARG)" t nil)

(autoload 'calc-big-or-small "calc-misc" "\
Toggle Calc between full-screen and regular mode.

\(fn ARG)" t nil)

(autoload 'calc-other-window "calc-misc" "\
Invoke the Calculator in another window.

\(fn &optional INTERACTIVE)" t nil)

(autoload 'another-calc "calc-misc" "\
Create another, independent Calculator buffer.

\(fn)" t nil)

(autoload 'calc-info "calc-misc" "\
Run the Emacs Info system on the Calculator documentation.

\(fn)" t nil)

(autoload 'calc-info-goto-node "calc-misc" "\
Go to a node in the Calculator info documentation.

\(fn NODE)" t nil)

(autoload 'calc-tutorial "calc-misc" "\
Run the Emacs Info system on the Calculator Tutorial.

\(fn)" t nil)

(autoload 'calc-info-summary "calc-misc" "\
Run the Emacs Info system on the Calculator Summary.

\(fn)" t nil)

(autoload 'calc-help "calc-misc" "\


\(fn)" t nil)

(autoload 'calc-do-handle-whys "calc-misc" "\


\(fn)" nil nil)

(autoload 'calc-record-why "calc-misc" "\


\(fn &rest STUFF)" nil nil)

(autoload 'math-constp "calc-misc" "\


\(fn A)" nil nil)

(autoload 'calc-roll-down-stack "calc-misc" "\


\(fn N &optional M)" nil nil)

(autoload 'calc-roll-up-stack "calc-misc" "\


\(fn N &optional M)" nil nil)

(autoload 'calc-do-refresh "calc-misc" "\


\(fn)" nil nil)

(autoload 'calc-record-list "calc-misc" "\


\(fn VALS &optional PREFIX)" nil nil)

(autoload 'calc-last-args-stub "calc-misc" "\


\(fn ARG)" t nil)

(autoload 'calc-power "calc-misc" "\


\(fn ARG)" t nil)

(autoload 'calc-mod "calc-misc" "\


\(fn ARG)" t nil)

(autoload 'calc-inv "calc-misc" "\


\(fn ARG)" t nil)

(autoload 'calc-percent "calc-misc" "\


\(fn)" t nil)

(autoload 'calc-over "calc-misc" "\


\(fn N)" t nil)

(autoload 'calc-pop-above "calc-misc" "\


\(fn N)" t nil)

(autoload 'calc-roll-down "calc-misc" "\


\(fn N)" t nil)

(autoload 'calc-roll-up "calc-misc" "\


\(fn N)" t nil)

(autoload 'calc-transpose-lines "calc-misc" "\
Transpose previous line and current line.
With argument ARG, move previous line past ARG lines.
With argument 0, switch line point is in with line mark is in.

\(fn &optional ARG)" t nil)

(autoload 'calc-num-prefix-name "calc-misc" "\


\(fn N)" nil nil)

(autoload 'calc-missing-key "calc-misc" "\
This is a placeholder for a command which needs to be loaded from calc-ext.
When this key is used, calc-ext (the Calculator extensions module) will be
loaded and the keystroke automatically re-typed.

\(fn N)" t nil)

(autoload 'calc-shift-Y-prefix-help "calc-misc" "\


\(fn)" t nil)

(autoload 'calcDigit-letter "calc-misc" "\


\(fn)" t nil)

(autoload 'calc-temp-minibuffer-message "calc-misc" "\


\(fn M)" nil nil)

(autoload 'math-concat "calc-misc" "\


\(fn V1 V2)" nil nil)

(autoload 'math-zerop "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-negp "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-looks-negp "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-posp "calc-misc" "\


\(fn A)" nil nil)

(defalias 'math-fixnump 'integerp)

(defalias 'math-fixnatnump 'natnump)

(autoload 'math-evenp "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-div2 "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-div2-bignum "calc-misc" "\


\(fn A)" nil nil)

(autoload 'math-reject-arg "calc-misc" "\


\(fn &optional A P OPTION)" nil nil)

(autoload 'math-trunc "calc-misc" "\


\(fn A &optional MATH-TRUNC-PREC)" nil nil)

(defalias 'calcFunc-trunc 'math-trunc)

(autoload 'math-floor "calc-misc" "\


\(fn A &optional MATH-FLOOR-PREC)" nil nil)

(defalias 'calcFunc-floor 'math-floor)

(autoload 'math-imod "calc-misc" "\


\(fn A B)" nil nil)

(autoload 'calcFunc-inv "calc-misc" "\


\(fn M)" nil nil)

(autoload 'math-do-working "calc-misc" "\


\(fn MSG ARG)" nil nil)

(autoload 'math-mod "calc-misc" "\


\(fn A B)" nil nil)

(autoload 'math-pow "calc-misc" "\


\(fn A B)" nil nil)

(autoload 'math-ipow "calc-misc" "\


\(fn A N)" nil nil)

(autoload 'math-read-radix-digit "calc-misc" "\


\(fn DIG)" nil nil)

(autoload 'report-calc-bug "calc-misc" "\
Report a bug in Calc, the GNU Emacs calculator.
Prompts for bug subject.  Leaves you in a mail buffer.

\(fn)" t nil)

(defalias 'calc-report-bug 'report-calc-bug)

;;;***

;;;### (autoloads nil "calc-yank" "calc-yank.el" "429467d084c1e2b411870d31155c536d")
;;; Generated autoloads from calc-yank.el

(autoload 'calc-yank "calc-yank" "\
Yank a value into the Calculator buffer.

Valid numeric prefixes for RADIX: 0, 2, 6, 8
No radix notation is prepended for any other numeric prefix.

If RADIX is 2, prepend \"2#\"  - Binary.
If RADIX is 8, prepend \"8#\"  - Octal.
If RADIX is 0, prepend \"10#\" - Decimal.
If RADIX is 6, prepend \"16#\" - Hexadecimal.

If RADIX is a non-nil list (created using \\[universal-argument]), the user
will be prompted to enter the radix in the minibuffer.

If RADIX is nil or if the yanked string already has a calc radix prefix, the
yanked string will be passed on directly to the Calculator buffer without any
alteration.

\(fn RADIX)" t nil)

;;;***

(provide 'calc-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; calc-loaddefs.el ends here
