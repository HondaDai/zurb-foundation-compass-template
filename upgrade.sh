

echo "upgrade Zurb Foundation on templates/project/source..."
rm -rf ./templates/project/source

# git clone https://github.com/zurb/foundation-compass-template.git ./templates/project/source
foundation new templates/project/source
rm -rf templates/project/source/.git

