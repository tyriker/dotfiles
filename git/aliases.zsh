# See .gitconfig.symlink for list of git aliases
for al in `git --list-cmds=alias`; do
    alias g$al="git $al"
done

#alias gcb='git copy-branch-name'
#alias ge='git-edit-new'
