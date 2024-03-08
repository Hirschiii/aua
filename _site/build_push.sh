#!/bin/env bash

JEKYLL_ENV=production jekyll build

rsync -ru _site/* gulugulu@aegaeon.uberspace.de:/var/www/virtual/gulugulu/html/aua-zeitung.com/
