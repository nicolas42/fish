function git2
 set c (find . -size +100k | count)
 if test $c = 0
  echo Theres no files bigger than 100k!
  git add .
  git status
  git commit -m $argv
  git push
 end
end

