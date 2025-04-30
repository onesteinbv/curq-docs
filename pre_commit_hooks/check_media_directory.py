import argparse
import os


def check_file_names(argv = None):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "filenames", nargs="*",
        help="Filenames pre-commit believes are changed.",
    )
    args = parser.parse_args(argv)

    exit_code = 0
    exts = (".png", ".jpg", ".jpeg")
    for filename in args.filenames:
        if not filename.endswith(exts):
            continue
        file_dir = os.path.dirname(filename).split("/")[-1]
        if file_dir != "media":
            print(f"Image '{filename}' is not in the 'media' directory.")
            exit_code = 1

    return exit_code

if __name__ == "__main__":
    raise SystemExit(check_file_names())
