# Create a basic session
tmux new-session -s dev -n vim -d

# Create a big pane on the left and two small ones on the right
tmux split-window -h -t dev
tmux split-window -v -t dev:0.1

# Select the left pane
tmux select-pane -L
tmux resize-pane -x 100 -t dev:0.0

# Attach to the session
tmux attach -t dev
