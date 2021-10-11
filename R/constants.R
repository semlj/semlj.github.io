# folders should be absolute or relative to the docssource folder
# do not use the trailing slash
MODULE_NAME="SEMLj"
MODULE_FOLDER="/home/marcello/Skinner/Forge/jamovi/semlj/semlj/"
SOURCE_FOLDER="docs"
TARGET_FOLDER="."
DATALINK<-""
MODULE_LINK="https://github.com/semlj/semlj/"

# These handle the release notes from commits
MODULE_REPO="semlj"
MODULE_REPO_OWNER="semlj"
FIRST_VERSION="Version.0.2.0"
BANNED_COMMITS=list("initialize","fix commits","remove some marks")
BANNED_COMMITS_GREP=list("^#","^!","^Merge branch","spelling")

# These handle the R vignettes

VIGNETTES_FOLDER="/home/marcello/Skinner/Forge/jamovi/semlj/semlj/vignettes"
