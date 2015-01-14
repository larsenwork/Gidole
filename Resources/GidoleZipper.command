cd "`dirname "$0"`"
zip -r gidole.zip GidoleFont -x "*.DS_Store"
zip -r screenshots.zip GidoleScreenshots -x "*.DS_Store"
mv *.zip ../
osascript -e 'tell app "System Events" to display dialog "Zip Done!" buttons "OK"'
osascript -e 'tell application "Terminal" to quit' &
exit

