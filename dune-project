(lang dune 2.9)
(name datalog)
(version "0.6")
(maintainers "simon.cruanes.2007@m4x.org")
(authors "Simon Cruanes")
(license BSD-2-clause)
(source  (github c-cube/datalog))

(generate_opam_files true)
(formatting disabled)
(using mdx 0.1)

(package 
 (name datalog)
 (tags ("datalog" "relational" "query" "prolog"))
 (synopsis "An in-memory datalog implementation for OCaml")
 (depends 
  (ocaml (>= 4.08.0))
  (mdx :with-test)))