curl https://api.github.com/users/jasonkalwa/starred?per_page=1000 |
  jq -r '.[].html_url' |
  xargs -l git clone
