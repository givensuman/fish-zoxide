if set -q zoxide_cmd_override
    set cmd zoxide init --cmd $zoxide_cmd_override fish
else
    set cmd zoxide init fish
end

eval $cmd | source

function _fish_zoxide_uninstall --on-event fish-zoxide_uninstall
    set --erase zoxide_cmd_override
end

function _fish_zoxide_update --on-event fish-zoxide_update
    _fish_zoxide_uninstall
    _fish_zoxide_install
end
