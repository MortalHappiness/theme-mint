# fish theme: mint

function fish_right_prompt
  set -l normal (set_color normal)

  echo -n -s $normal ' [' (date +%H:%M:%S) ']'
end
