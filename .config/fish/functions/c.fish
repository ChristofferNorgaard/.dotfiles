function c
    if test -z "$argv"
        sgpt --list-chats
    else
        sgpt --repl  $argv
    end
end
