# ----------------------
# Git Aliases
# ----------------------
function ga
  git add $argv
end

function gaa
  git add .
end

function gaaa
  git add -A
end

function gb
  git branch $argv
end

function gbd
  git branch -d $argv
end

function gc
  git commit $argv
end

function gcm
  git commit -m $argv
end

function gco
  git checkout $argv
end

function gcob
  git checkout -b $argv
end

function gcom
  git checkout master
end

function gd
  git diff $argv
end

function gda
  git diff HEAD
end

function gi
  git init
end

function gl
  git log
end

function glg
  git log --graph --oneline --decorate --all
end

function gld
  git log --pretty=format:"%h %ad %s" --date=short --all
end

function gld
  git log --pretty=format:"%h %ad %s" --date=short --all
end

function gm
  git merge --no-ff
end

function gp
  git pull
end

function gss
  git status -s
end

function gst
  git stash
end

function gst
  git stash list
end

function gstp
  git stash pop
end

function gstd
  git stash drop
end
