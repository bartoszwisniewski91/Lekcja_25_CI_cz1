#!/bin/bash
git init
echo "node_modules/" > .gitignore
git add .
git commit -m "Initial commit: Node.js app with tests"

# 4. Połączenie z GitHubem (ZASTĄP PONIŻSZY LINK SWOIM)
git remote add origin https://github.com/bartoszwisniewski91/Lekcja_25_CI_cz1.git

# 5. Wysłanie kodu
git branch -M main
git push -u origin main