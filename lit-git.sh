# Add dank git aliases
while read yeah nah ; do
  echo git config --global alias.$yeah $nah
done <<EODANK
bamboozle       'add --patch'
dad             '!curl -w "\n" -H "Accept: text/plain" https://icanhazdadjoke.com/ && git add'
heck            'reset'
yoink           'fetch'
plop            'push'
yolo-plop       'push -f'
cheeky-peek     'show'
who-would-win   'rebase -i'
wibble          'checkout'
wobble          'branch'
wibble-wobble   'checkout -b'
swiggity        'pull'
swooty          'rebase'
swiggity-swooty 'pull --rebase'
time-cube       'log --pretty oneline -n 20 --graph --abbrev-commit'
booty           'stash'
uwot            'amend --reuse-message HEAD'
baby            'init'
notice          'add'
senpai          'commit'
spoon           'clone'
fam             'status'
yeah-nah        'pull --ff-only'
EODANK
