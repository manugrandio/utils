# Create a basic session
tmux new-session -s dev -n vim -d

# Create a big pane on the left and two small ones on the right
tmux new-window
tmux split-window -h -t dev:1
tmux split-window -v -t dev:1.1
tmux select-pane -t 1.0

tmux select-window -t 0

# Attach to the session
tmux attach -t dev
