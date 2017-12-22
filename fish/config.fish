set -g -x VISUAL nvim
set -g -x JAVA_HOME /usr/lib/jvm/java-8-openjdk/
set -g -x GOPATH /home/allen/go
set -g -x GTK_IM_MODULE ibus
set -g -x XMODIFIER ibus
set -g -x QT_IM_MODULE ibus
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/opt/anaconda/bin" $fish_user_paths
set -g fish_user_paths "/home/allen/go/bin" $fish_user_paths
set -g fish_user_paths "$HOME/.local/bin" $fish_user_paths
set -g fish_user_paths "/home/allen/.gem/ruby/2.4.0/bin" $fish_user_paths

alias ghci "stack exec -- ghci"
alias ghc "stack exec -- ghc"
