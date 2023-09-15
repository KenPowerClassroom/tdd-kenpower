# need to change pernission to allow autograder to run this
#git update-index --chmod=+x script.sh
echo "Running ms build"
msbuild /p:Configuration=Debug 
echo Finished build.sh