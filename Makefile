SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = build

.PHONY: help Makefile
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: serve Makefile
serve:
	$(MAKE) html
	python -m http.server 8000 --directory "$(BUILDDIR)/html"

.PHONY: html Makefile
html:
	@$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)/nl" $(SPHINXOPTS) -D language="nl" $(O)
	@$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)/en" $(SPHINXOPTS) -D language="en" $(O)
	if [ -d "$(BUILDDIR)/html" ]; then rm -r "$(BUILDDIR)/html"; fi
	mv "$(BUILDDIR)/nl/html" "$(BUILDDIR)/html"
	mv "$(BUILDDIR)/en/html" "$(BUILDDIR)/html/en"


# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
