SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SPHINX_MULTIVERSION ?= sphinx-multiversion
SOURCEDIR     = .
BUILDDIR      = build
LOCALEDIR     = locale
LATEST_VERSION = 16.0

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
	@$(SPHINX_MULTIVERSION) "$(SOURCEDIR)" "$(BUILDDIR)/nl" $(SPHINXOPTS) -D language="nl" $(O)
	@$(SPHINX_MULTIVERSION) "$(SOURCEDIR)" "$(BUILDDIR)/en" $(SPHINXOPTS) -D language="en" $(O)
	mv "$(BUILDDIR)/nl" "$(BUILDDIR)/html"
	mv "$(BUILDDIR)/en" "$(BUILDDIR)/html/en"
	cp -r $(BUILDDIR)/html/$(LATEST_VERSION)/* "$(BUILDDIR)/html"
	cp -r $(BUILDDIR)/html/en/$(LATEST_VERSION)/* "$(BUILDDIR)/html/en"

.PHONY: update-po Makefile
update-po:
	$(MAKE) gettext && sphinx-intl update -p $(BUILDDIR)/gettext -l en -j 1

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
