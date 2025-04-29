import argparse
import re


def check_file_names(argv = None):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "filenames", nargs="*",
        help="Filenames pre-commit believes are changed.",
    )
    args = parser.parse_args(argv)
    pattern = re.compile(r"^[a-z0-9\/\.-]+$")
    exit_code = 0
    for filename in args.filenames:
        if not pattern.search(filename):
            print(f"Path '{filename}' is not valid (only lowercase letters, numbers, dashes, and dots allowed).")
            exit_code = 1
    return exit_code

if __name__ == "__main__":
    raise SystemExit(check_file_names())
