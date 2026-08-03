rockspec_format = "3.0"

package = "gpmtasks"
version = "dev-1"

description = {
   summary = "Scripts to process RML mappings."
}

source = {
   url = "https://github.com/odrl-force/gpm.git"
}

dependencies = {
   "lua >= 5.1, < 5.6",
   "luarocks >= 3.13",
   "lpath >= 0.4",
   "lustache >= 1.3.1"
}
