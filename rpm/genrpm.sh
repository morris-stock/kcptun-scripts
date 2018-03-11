#!/usr/bin/env bash

rpmbuild -bb SPECS/golang-github-xtaci-kcptun.spec --define "%_topdir `pwd`"
