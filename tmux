activity-action other
assume-paste-time 1
base-index 1
bell-action any
default-command ''
default-shell /bin/bash
default-size 80x24
destroy-unattached off
detach-on-destroy on
display-panes-active-colour red
display-panes-colour blue
display-panes-time 1000
display-time 750
history-limit 100000
key-table root
lock-after-time 0
lock-command "lock -np"
message-command-style fg=yellow,bg=black
message-style fg=black,bg=yellow
mouse off
prefix `
prefix2 None
renumber-windows off
repeat-time 500
set-titles on
set-titles-string "#H:#S.#I.#P #W #T"
silence-action other
status on
status-bg default
status-fg white
status-format[0] "#[align=left range=left #{status-left-style}]#{T;=/#{status-left-length}:status-left}#[norange default]#[list=on align=#{status-justify}]#[list=left-marker]<#[list=right-marker]>#[list=on]#{W:#[range=window|#{window_index} #{window-status-style}#{?#{&&:#{window_last_flag},#{!=:#{window-status-last-style},default}}, #{window-status-last-style},}#{?#{&&:#{window_bell_flag},#{!=:#{window-status-bell-style},default}}, #{window-status-bell-style},#{?#{&&:#{||:#{window_activity_flag},#{window_silence_flag}},#{!=:#{window-status-activity-style},default}}, #{window-status-activity-style},}}]#{T:window-status-format}#[norange default]#{?window_end_flag,,#{window-status-separator}},#[range=window|#{window_index} list=focus #{?#{!=:#{window-status-current-style},default},#{window-status-current-style},#{window-status-style}}#{?#{&&:#{window_last_flag},#{!=:#{window-status-last-style},default}}, #{window-status-last-style},}#{?#{&&:#{window_bell_flag},#{!=:#{window-status-bell-style},default}}, #{window-status-bell-style},#{?#{&&:#{||:#{window_activity_flag},#{window_silence_flag}},#{!=:#{window-status-activity-style},default}}, #{window-status-activity-style},}}]#{T:window-status-current-format}#[norange list=on default]#{?window_end_flag,,#{window-status-separator}}}#[nolist align=right range=right #{status-right-style}]#{T;=/#{status-right-length}:status-right}#[norange default]"
status-format[1] "#[align=centre]#{P:#{?pane_active,#[reverse],}#{pane_index}[#{pane_width}x#{pane_height}]#[default] }"
status-interval 5
status-justify left
status-keys vi
status-left "#[fg=red]#H#[fg=green]:#[fg=white]#S #[fg=green]][#[default]"
status-left-length 40
status-left-style default
status-position bottom
status-right "#[fg=green][#[fg=white]#(echo \$USER) @ #H#[fg=green]][#[fg=black,bold]%h %d %Y #[bg=green,fg=white,bold]%l:%M %p#[default]#[fg=green]]"
status-right-length 80
status-right-style default
status-style fg=white
update-environment[0] DISPLAY
update-environment[1] KRB5CCNAME
update-environment[2] SSH_ASKPASS
update-environment[3] SSH_AUTH_SOCK
update-environment[4] SSH_AGENT_PID
update-environment[5] SSH_CONNECTION
update-environment[6] WINDOWID
update-environment[7] XAUTHORITY
visual-activity off
visual-bell off
visual-silence off
word-separators " "
