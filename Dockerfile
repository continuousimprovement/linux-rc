# vim:set ft=dockerfile:
FROM fedora:latest

RUN dnf install flex bison elfutils-libelf-devel openssl-devel rsync gcc bc make ncurses ncurses-libs -y