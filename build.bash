cartoon_file="每日一字.html"

sed -i 's/<\/title>/<\/title><link rel="apple-touch-icon" sizes="180x180" href=".\/apple-touch-icon.png"><link rel="icon" type="image\/png" sizes="32x32" href=".\/favicon-32x32.png"><link rel="icon" type="image\/png" sizes="16x16" href=".\/favicon-16x16.png"><link rel="manifest" href=".\/site.webmanifest"><link rel="mask-icon" href=".\/safari-pinned-tab.svg" color="#000000"><meta name="msapplication-TileColor" content="#000000"><meta name="theme-color" content="#ffffff">/' $cartoon_file

sed -i 's/<style type='\''text\/css'\''>/<style type='\''text\/css'\''>@font-face \{font-family: "Source Han Sans TW";src: url\("SourceHanSansTW-Regular.woff"\) format\("woff"\);font-weight: normal;font-style: normal;font-display: swap;\}/' $cartoon_file