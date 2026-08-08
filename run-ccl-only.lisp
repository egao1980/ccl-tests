;;;; Run ccl-tests (non-ANSI) under darwinarm64 / Mach.
(in-package :cl-user)
(load "load.lisp")
(run-tests :ansi nil :exit t)
