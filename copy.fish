
function copy -d 'copy to clipboard'
  # https://gist.github.com/gizmomogwai/1358ea5f74374a3a763994b3194c7320
  switch (uname)
  case Linux
    xsel --clipboard --input
  case Darwin
    pbcopy
  case '*'
    echo "copy not supported for (uname)"
  end
end

