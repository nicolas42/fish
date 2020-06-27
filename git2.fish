function git2
 find . -size +100k
 git add . 
 git status 
 git commit -m $argv 
 # git push
end

