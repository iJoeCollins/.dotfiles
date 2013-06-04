## General Directory Commands ##
alias s3ls="s3cmd ls"
alias s3lsr="s3cmd ls -r"

## Download/Upload ##
alias s3get="s3cmd get"
alias s3getr="s3cmd get -r"
alias s3put="s3cmd put"
alias s3putr="s3cmd put -r"
alias s3putenc="s3cmd -e put"
alias s3putencr="s3cmd -e put -r"

## Sync - Incremental Updates ;)##
alias s3sync="s3cmd sync --acl-public --no-preserve --exclude-from=$HOME/.s3cmd_exclude --add-header=\"Cache-Control:max-age=31536000, public, must-revalidate\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"text/html\" --guess-mime-type --include-from=$HOME/.s3cmd_include publish/"