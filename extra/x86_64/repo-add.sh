#!/bin/bash

repo_nm=rl-repo

rm ./${repo_nm}.db ./${repo_nm}.files

PKGS=$(ls ./*.pkg.tar.zst)

repo-add ./${repo_nm}.db.tar.gz $PKGS

rm ./${repo_nm}.db ./${repo_nm}.files

cp ./${repo_nm}.db.tar.gz ./${repo_nm}.db
cp ./${repo_nm}.files.tar.gz ./${repo_nm}.files
