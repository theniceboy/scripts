#!/bin/bash

brew install neofetch jesseduffield/lazygit/lazygit git-delta the_silver_searcher ccat ripgrep fzf ncdu tldr neovim fd yarn shellcheck loc rainbarf git-flow
sudo chgrp -R sudo $(brew --prefix)/*; sudo chmod -R g+w $(brew --prefix)/*
yarn global add diagnostic-languageserver
#flutter pub global activate dart_style

