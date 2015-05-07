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

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.