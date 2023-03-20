HOME_DIR="/Users/pj/Sites/typesense/"

# Colors
###################
GREEN='\033[1;32m'
RED='\033[0;31m'
PURPLE='\033[1;35m'
NC='\033[0m'

# Connect
###################
alias ts="ssh root@5.161.116.118"
# Logs

###################
alias logs="cd $HOME_DIR/logs/"
alias tslog='tail -f -n 75 $HOME_DIR/logs/typesense/typesense.log'
alias tsl='tslog'

# Nav
###################
alias home="cd $HOME_DIR"
alias sa="source $HOME_DIR/aliases.sh && printf '$GREEN✔ aliases.sh reloaded$NC\n'"
