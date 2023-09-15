echo "Installing windows-build-tools"
npm install --global --production windows-build-tools
echo "Running ms build"
msbuild /p:Configuration=Debug /p:Platform=x86
echo Finished build.sh