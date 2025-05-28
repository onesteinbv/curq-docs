SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = build
LOCALEDIR     = locale

.PHONY: help Makefile
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: serve Makefile
serve:
	$(MAKE) html
	python -m http.server 8000 --directory "$(BUILDDIR)/html"

.PHONY: html Makefile
html:
	rm -rf "$(BUILDDIR)"/*;
	@$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)/nl" $(SPHINXOPTS) -D language="nl" $(O)
	@$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)/en" $(SPHINXOPTS) -D language="en" $(O)
	mv "$(BUILDDIR)/nl/html" "$(BUILDDIR)/html"
	mv "$(BUILDDIR)/en/html" "$(BUILDDIR)/html/en"

.PHONY: update-po Makefile
update-po:
	$(MAKE) gettext && sphinx-intl update -p $(BUILDDIR)/gettext -l en -j 1

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
