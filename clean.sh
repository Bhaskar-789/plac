# Delete all files except .png, .jpg, gen-sam*, clean.sh
find . -type f ! -name "*.png" ! -name "template.cpp" ! -name "*.jpg" ! -name "gen-sam*" ! -name "clean.sh" -exec rm {} \;

# Make sure to delete the files from "collection" folder after you've uploaded to cloud. If not, the script would be slow

# Print a confirmation mesasge
echo "All unnecessary files have been removed"

