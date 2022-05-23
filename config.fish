if status is-interactive
end

fish_add_path /opt/homebrew/opt/libpq/bin
fish_add_path /opt/homebrew/sbin

set -gx PNPM_HOME "/Users/theedoran/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
