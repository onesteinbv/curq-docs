project = "Curq"
copyright = "2025, Onestein"
author = "Onestein"

extensions = []

templates_path = ["_templates"]
exclude_patterns = []
locale_dirs = ["locale/"]
gettext_compact = False

language = "nl"

# Theme options
html_theme = "furo"
html_static_path = ["_static"]
html_css_files = ["custom.css"]
html_theme_options = {
    "sidebar_hide_name": True,
}
html_logo = "logo.png"
html_favicon = "favicon.png"
html_show_sphinx = False
html_show_copyright = True
html_show_sourcelink = False
globaltoc_collapse = True
