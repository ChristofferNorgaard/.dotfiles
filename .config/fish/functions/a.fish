function a
    set -l command (string join " " $argv)
    sgpt $command
end
