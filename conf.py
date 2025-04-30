project = "Curq"
copyright = "2025, Onestein"
author = "Onestein"

extensions = []

templates_path = ["templates"]
exclude_patterns = [".venv", "build"]
locale_dirs = ["locale/"]
gettext_compact = True
gettext_uuid = True
figure_language_filename = "{root}.{language}{ext}"
language = "nl"

# Theme options
html_theme = "furo"
html_static_path = ["static"]
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
