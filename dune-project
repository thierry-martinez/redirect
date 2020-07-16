(lang dune 1.11)

(generate_opam_files true)

(name redirect)
(license "BSD-2-Clause")
(maintainers "Thierry Martinez <thierry.martinez@inria.fr>")
(authors "Thierry Martinez <thierry.martinez@inria.fr>")
(source (uri "git+https://github.com/thierry-martinez/redirect"))
(homepage "https://github.com/thierry-martinez/redirect")
(bug_reports "https://github.com/thierry-martinez/redirect")
(documentation "https://github.com/thierry-martinez/redirect")

(package
 (name redirect)
 (synopsis "Redirect channels")
 (description "\
Redirect channels to files, strings...
")
 (depends
  (ocaml (and (>= 4.03.0) (< 4.12.0)))
  (dune (>= 1.11.0))
  (stdcompat (>= 10))
  (odoc (and :with-doc (>= 1.5.1))))
