complete -c tokio-console -n "__fish_use_subcommand" -l log -d 'Log level filter for the console\'s internal diagnostics' -r
complete -c tokio-console -n "__fish_use_subcommand" -l log-dir -d 'Path to a directory to write the console\'s internal logs to' -r -f -a "(__fish_complete_directories)"
complete -c tokio-console -n "__fish_use_subcommand" -l lang -d 'Overrides the terminal\'s default language' -r
complete -c tokio-console -n "__fish_use_subcommand" -l ascii-only -d 'Explicitly use only ASCII characters' -r
complete -c tokio-console -n "__fish_use_subcommand" -l colorterm -d 'Overrides the value of the `COLORTERM` environment variable' -r -f -a "{24bit	,truecolor	}"
complete -c tokio-console -n "__fish_use_subcommand" -l palette -d 'Explicitly set which color palette to use' -r -f -a "{8	,16	,256	,all	,off	}"
complete -c tokio-console -n "__fish_use_subcommand" -l no-duration-colors -d 'Disable color-coding for duration units' -r
complete -c tokio-console -n "__fish_use_subcommand" -l no-terminated-colors -d 'Disable color-coding for terminated tasks' -r
complete -c tokio-console -n "__fish_use_subcommand" -l retain-for -d 'How long to continue displaying completed tasks and dropped resources after they have been closed' -r
complete -c tokio-console -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c tokio-console -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c tokio-console -n "__fish_use_subcommand" -l no-colors -d 'Disable ANSI colors entirely'
complete -c tokio-console -n "__fish_use_subcommand" -f -a "gen-config" -d 'Generate a `console.toml` config file with the default configuration values, overridden by any provided command-line arguments'
complete -c tokio-console -n "__fish_use_subcommand" -f -a "gen-completion" -d 'Generate shell completions'
complete -c tokio-console -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c tokio-console -n "__fish_seen_subcommand_from gen-config" -s h -l help -d 'Print help information'
complete -c tokio-console -n "__fish_seen_subcommand_from gen-config" -s V -l version -d 'Print version information'
complete -c tokio-console -n "__fish_seen_subcommand_from gen-completion" -l install
complete -c tokio-console -n "__fish_seen_subcommand_from gen-completion" -s h -l help -d 'Print help information'
complete -c tokio-console -n "__fish_seen_subcommand_from gen-completion" -s V -l version -d 'Print version information'
