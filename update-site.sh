# !/bin/bash
#cd /network/rit/lab/researchdiv/sdat/Matchmaker/js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createData.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createDict.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createIdArray.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node PI_Sponsor_mapping.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node Keywords.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node treeCreator.js
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node Keywords.js

#cd /network/rit/lab/researchdiv/sdat/Matchmaker/JSONs
#/network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node newJson.js

#cd ..

git add -A
git pull
git config user.name "sdat-dev"
git config user.email "sdat@albany.edu"
git commit -m "auto commit due to data change"
git push origin master
#https://sdat-dev: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@github.com/sdat-dev/Matchmaker.git
