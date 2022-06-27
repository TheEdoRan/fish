if status is-interactive
end

set -gx LDFLAGS "-L/opt/homebrew/opt/node@16/lib -L/opt/homebrew/opt/libpq/lib -L/opt/homebrew/opt/mysql-client/lib"
set -gx CPPFLAGS "-I/opt/homebrew/opt/node@16/include -I/opt/homebrew/opt/libpq/include -I/opt/homebrew/opt/mysql-client/include"

set -gx PKG_CONFIG_PATH "/opt/homebrew/opt/libpq/lib/pkgconfig:/opt/homebrew/opt/mysql-client/lib/pkgconfig"
