# folders should be absolute or relative to the docssource folder
# do not use the trailing slash
MODULE_NAME="SEMLj"
MODULE_FOLDER="/home/marcello/Skinner/Forge/jamovi/semlj/semlj"
## where the source Rmd are, it is the forlder where _site.yaml is. 
PROJECT_FOLDER="/home/marcello/Skinner/Forge/jamovi/semlj/semlj.github.io"
## where the Rmd files will go.
SOURCE_FOLDER="docssource"
## target forlder. Cannot be the root of the project
STORE_FOLDER="docs"
## put `.` for organization pages, "docs" for standard github pages, or whatever folder
## you want the final web pages in
TARGET_FOLDER="."
DATALINK<-""
MODULE_LINK="https://github.com/semlj/semlj/"
MODULE_EMAIL="mcfanda@gmail.com"

# These handle the release notes from commits
MODULE_REPO="semlj"
MODULE_REPO_OWNER="semlj"
FIRST_VERSION="Version.0.0.0"
BANNED_COMMITS=list("initialize","fix commits","remove some marks")
BANNED_COMMITS_GREP=list("^#","^!","^Merge branch","spelling")

# These handle the R vignettes

VIGNETTES_FOLDER="/home/marcello/Skinner/Forge/jamovi/semlj/semlj/vignettes"
