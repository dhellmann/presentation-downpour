#!/bin/bash

set -x

FILES="*.html css js lib plugin"

ssh doughellmann.com 'mkdir -p ~/doughellmann.com/presentations/downpour-lightning-talk'

rsync -av --progress $FILES doughellmann.com:~/doughellmann.com/presentations/downpour-lightning-talk/
