git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

git clone https://${GH_TOKEN}@github.com/corollari/albert.sh
mv cv.pdf albert.sh/resume.pdf
cd albert.sh
git commit -am "Update cv"
git push
