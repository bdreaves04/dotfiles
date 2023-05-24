begin
    set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end

fish_add_path /home/ben/.spicetify
export PATH="$HOME/.cargo/bin:$PATH"
