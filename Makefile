.PHONY : all
all : _build/redirect/redirect.cmxa

_build/redirect/redirect.cmxa :
	dune build redirect/redirect.cmxa

.PHONY : install
install :
	dune build @install
	dune install
