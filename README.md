*This repository is deprecated in favor of dotfiles*

# Spacemacs config

This spacemacs config file try to close the gap between
my usual vim key bindings and general environment.

It focus on Haskell and Clojure development environment.

For example I use a lot the splited windows.
You can navigate between them with `C-w h`, `C-w j`, `C-w k` and `C-w l`.
I changed these key bindings by `C-h`, `C-j`, `C-k`, `C-l`.

# I use wakatime

To use it too.

1. Install wakatime (go to their website, mainly `sudo pip install wakatime`)
2. Have GPG installed (you should create a private key and publish it)
3. open `~/.spacemacs-secrets.el.gpg` with spacemacs
4. write something along `(setq wakatime-token "YOUR_TOKEN_HERE")`
5. save the file, emacs should ask you which key to use to encrypt it
6. Enjoy!
