rm -rf node_modules
yarn --production
ls -al node_modules | grep react
ls -al node_modules | grep redux || echo 'No redux'