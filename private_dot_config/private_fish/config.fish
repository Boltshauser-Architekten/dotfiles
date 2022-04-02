set -x GOPATH /Users/phil/go
set -x RUST $HOME/.cargo
set -x ZIG /usr/local/zig
set -x BREW /opt/homebrew

set -x PATH $BREW/bin $ZIG $RUST/bin $GOPATH/bin /usr/local/sbin /usr/local/bin $PATH

set -x VISUAL /usr/local/bin/micro

set -x AWS_ACCESS_KEY_ID Dubsstr.45
set -x AWS_SECRET_ACCESS_KEY Raeffelstr.25

set -x RESTIC_REPOSITORY s3:http://fileserver.binz:9000/admin-restic
set -x RESTIC_PASSWORD brillig0
# set -x AWS_ACCESS_KEY_ID A6S7Y8WH0JN7OUD2B4EH
# set -x AWS_SECRET_ACCESS_KEY vfh8h9tKKpo9SvbH9Usz73joaTz0vkbSLbxi1buh

# set -x RESTIC_REPOSITORY s3:https://m.pkp.dev/restic/backup_repo
# set -x RESTIC_PASSWORD brillig0

set -x WG_QUICK_USERSPACE_IMPLEMENTATION /usr/local/bin/boringtun-cli
