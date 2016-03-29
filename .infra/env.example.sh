# Rename this file to env.sh, it will be kept out of Git.
# So suitable for adding secret keys and such

# Set magic variables for current FILE & DIR
__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
__file="${__dir}/$(basename "${BASH_SOURCE[0]}")"
__base="$(basename ${__file} .sh)"
__rootdir="${__dir}"

# export DEBUG="frey:*"
# export FREY_DOMAIN="master.tus.io"
# export FREY_ENCRYPTION_SECRET="***"

# source env.sh
# travis encrypt --add env.global "FREY_DOMAIN=${FREY_DOMAIN}"
# travis encrypt --add env.global "FREY_ENCRYPTION_SECRET=${FREY_ENCRYPTION_SECRET}"
