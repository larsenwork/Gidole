cd /Users/andreaslarsen/Git/gidole.sans
zip -r gidole.zip Gidole -x "*.DS_Store"
osascript -e 'tell app "System Events" to display dialog "Zip Done!"'

exit