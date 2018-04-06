SESSION=dev
tmux new-session -d -s $SESSION
tmux new-window -t $SESSION:1 -n 'webserver'

tmux select-window -t $SESSION:1
tmux split-window -h
