import argparse
import os


def detect_empty_files(argv = None):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "filenames", nargs="*",
        help="Filenames pre-commit believes are changed.",
    )
    args = parser.parse_args(argv)
    exit_code = 0
    for filename in args.filenames:
        with open(filename) as fh:
            content = fh.read()
            if not content.strip():
                print(f"Error: '{filename}' is empty.")
                exit_code = 1

    return exit_code

if __name__ == "__main__":
    raise SystemExit(detect_empty_files())
