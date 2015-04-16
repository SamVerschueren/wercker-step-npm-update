if [ ! -n "$WERCKER_NPM_UPDATE_VERSION" ]; then
    # Version not specified, update to the latest version
    sudo npm update -g npm
else
    # Version specified, update to the version provided
    sudo npm install -g npm@$WERCKER_NPM_UPDATE_VERSION
fi
