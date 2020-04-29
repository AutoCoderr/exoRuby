@echo off

docker run -ti --rm -v %cd%:/home/exo -w /home/exo ruby:latest ruby %1