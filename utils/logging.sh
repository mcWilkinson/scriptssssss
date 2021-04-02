#!/usr/bin/env bash

# Console Colors
RED='\033[0;31m'
GRN='\033[0;32m'
YLW='\033[0;33m'
BLU='\033[1;34m'
NC='\033[0m'

#TAGS
INFO="[${BLU}Info${NC}]"
WARNING="[${YLW}Warning${NC}]"
ERROR="[${RED}Error${NC}]"
SUCCESS="[${GRN}Success${NC}]"
FAILURE="[${RED}Error${NC}]"

function info() {
  printf "${INFO} ${*}\n"
}

function warning() {
  printf "${WARNING} ${*}\n"
}

function error() {
  printf "${ERROR} ${*}\n"
}

function failure() {
  printf "${ERROR} ${*}\n"
}

function success() {
  printf "${SUCCESS} ${*}\n"
}
