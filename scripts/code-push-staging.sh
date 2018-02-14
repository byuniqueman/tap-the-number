export npm_package_version=`npm run npm_package_version | tail -1`
code-push release byunique/tapnumber-ios ./release $npm_package_version --noDuplicateReleaseError
