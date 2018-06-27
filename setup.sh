##
## This script sets up env vars for running yim.
##
## This script will be sourced by /rp-opt/rp-bash in a running rp-dev container.
##


# -----------------------
# Define local variables.
#
bin_dirpath=`dirname $BASH_SOURCE`/bin


# -----------------------------
# Define environment variables.
#
export PATH=$PATH:$bin_dirpath

