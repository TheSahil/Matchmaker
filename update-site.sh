#!/bin/bash
# cd /network/rit/lab/researchdiv/sdat/Matchmaker/js
# # /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createData.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createDict.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node createIdArray.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node PI_Sponsor_mapping.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node Keywords.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node treeCreator.js
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node Keywords.js

# cd /network/rit/lab/researchdiv/sdat/Matchmaker/JSONs
# /network/rit/lab/researchdiv/bin/node-v12.18.3/bin/node newJson.js

# cd ..

git add -A
git pull
git config user.name "TheSahil"
git config user.email "sghauri@albany.edu"
git commit -m "auto commit due to data change"
git push https://sdat-dev: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@github.com/sdat-dev/Matchmaker.git
