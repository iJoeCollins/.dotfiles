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

## Sync HTML ##
alias s3shtml="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public, must-revalidate\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"text/html; charset=utf-8\" --include \"*.html\" publish/"

## Sync CSS ##
alias s3scss="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"text/css\" --include \"*.css\" publish/"

## Sync JS ##
alias s3sjs="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"application/javascript\" --include \"*.js\" publish/"

## Sync Vendor JS ##
alias s3sjs="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"application/javascript\" --include \"*.js\" publish/"

## Sync Images and Fonts##
alias s3simg="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public\" --include \"*.png\" --include \"*.jpg\" --include \"*.gif\" --include \"*.ico\" --include \"*.eot\" --include \"*.svg\" --include \"*.ttf\" --include \"*.woff\" --include \"*.otf\" publish/"

## Sync JSON ##
alias s3sjson="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public, must-revalidate\"  --add-header=\"Content-Encoding:gzip\"  --mime-type=\"application/json\" --include \"*.json\" publish/"

## Sync XML ##
alias s3sxml="s3cmd sync --acl-public --no-preserve --cf-invalidate --exclude \".DS_Store\" --exclude \"*.*\" --add-header=\"Cache-Control:max-age=31536000, public, must-revalidate\" --add-header=\"Content-Encoding:gzip\"  --mime-type=\"application/xml\" --include \"*.xml\" publish/"

## Sync All and Clean Up ##
alias s3sync="s3cmd sync --acl-public --no-preserve --cf-invalidate --delete-removed --exclude \".DS_Store\" publish/"