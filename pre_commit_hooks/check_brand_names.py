import argparse
import re


def check_brand_names(argv = None):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "-b", "--brand-names",
        help="Comma-separated list of correct brand names",
    )
    parser.add_argument(
        "filenames", nargs="*",
        help="Filenames pre-commit believes are changed.",
    )
    args = parser.parse_args(argv)

    if args.brand_names is not None:
        args.brand_names = [b.strip() for b in args.brand_names.split(",")]

    patterns = {}
    for brand_name in args.brand_names:
        patterns[brand_name] = (
            re.compile(rf"\b{brand_name}\b", re.IGNORECASE)
        )

    exit_code = 0
    for filename in args.filenames:
        if not filename.endswith(".rst") and not filename.endswith(".md"):
            continue

        with open(filename) as fh:
            c = 1
            while content := fh.readline():
                for brand_name in patterns:
                    pattern = patterns[brand_name]
                    matches = pattern.finditer(content)
                    for match in matches:
                        if match.group(0) == brand_name:
                            continue
                        print(f"Error: {filename}, line {c}, at {match.start()}: Brand '{match.group(0)}' should be capitalized as '{brand_name}'.")
                        exit_code = 1
                c += 1
    return exit_code

if __name__ == "__main__":
    raise SystemExit(check_brand_names())
