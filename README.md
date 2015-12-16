#panic

_Panic, because everyone else is using React already._

Panic is a wrapper library for React in Common Lisp (Parenscript). The
current version is compatible with React 0.11.2.

Panic is written in portable Common Lisp, depending only upon
Alexandria and Parenscript. Panic is being developed using SBCL on OS
X and should work on other implementations and platforms.

### Installation

Panic is not yet available via quicklisp. For now, clone the
repository, tell ASDF where to find the system definition, and load
the system with quicklisp:

```lisp
(ql:quickload "panic")
```

### License

Panic is distributed under the MIT license. See LICENSE.
