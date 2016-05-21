#!/usr/bin/env bash
#
# ashkyd/push ellipsis package

pkg.link() {
    fs.link_rfile push $ELLIPSIS_PATH/bin/push
}

pkg.unlink() {
    rm $ELLIPSIS_PATH/bin/push
}
