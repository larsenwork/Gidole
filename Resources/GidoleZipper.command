cd "`dirname "$0"`"
cd ../
zip -r gidole.zip Gidole -x "*.DS_Store"
osascript -e 'tell app "System Events" to display dialog "Zip Done!" buttons "OK"'
osascript -e 'tell application "Terminal" to quit' &
exit

