echo "test"
git branch --merged develop | grep develop- | cut -d/ -f2- | xargs -n 1 git branch -d