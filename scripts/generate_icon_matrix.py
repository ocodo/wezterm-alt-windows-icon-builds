import os
import glob
import json

def get_name(file):
    base = os.path.basename(file)
    return base.removeprefix("wezterm-icon-").removesuffix(".png")


matrix = []

for file in glob.glob("alt-icons/wezterm-icon-*.png"):
    matrix.append({
        "file": file,
        "ico": file[:-4] + ".ico",  # Replace .png with .ico
        "name": get_name(file)
    })

github_output = os.environ.get("GITHUB_OUTPUT")
if github_output:
    with open(github_output, "a") as f:
        f.write(f"matrix={json.dumps(matrix)}\n")
