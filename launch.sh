#! /bin/sh

set -e

mono --debug /opt/jackett/JackettConsole.exe &
wait
