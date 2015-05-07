# Be aware of your git stashes!

This little script reminds you that you have open git stashes for the current branch. Never forget your stashes again!

## WAT?

Let's say you have to stash some code to check another branch. If you later switch back to the branch where you made the stash you will get a message:

    $ git checkout feature/awesome
    Switched to branch 'feature/awesome'
    Your branch is up-to-date with 'origin/feature/awesome'.

    Stashes for current branch:
    stash@{0}: On feature/awesome: my stashed changes

## Installation

### oh-my-zsh

    git clone git@github.com:depressiveRobot/stash-aware.git ~/.oh-my-zsh/custom/plugins/stash-aware
    echo "plugins+=(stash-aware)" >> ~/.zshrc

You can also place the plugin in the `plugins=(...)` array of your ~/.zshrc manually.

### zgen

    zgen load depressiveRobot/stash-aware

### antigen

    antigen bundle depressiveRobot/stash-aware

## License

The MIT License (MIT)

Copyright (c) [2015] [Marvin Frommhold]