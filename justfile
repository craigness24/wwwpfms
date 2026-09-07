# Sandboxed Claude Code container for this site.

image := "pfms-claude"
# Persists /home/coder across runs, so Claude's login and settings survive.
home_volume := "claude-config"

# List the available recipes.
default:
    @just --list

# Rebuild the image. Needed after any Dockerfile change.
build:
    docker build -t {{image}} .

# Start Claude Code in the sandbox, with this directory mounted at /workspace.
run: build
    docker run --rm -it \
      --cap-drop=ALL \
      --security-opt=no-new-privileges \
      -v "$PWD:/workspace:rw" \
      -v {{home_volume}}:/home/coder:rw \
      -v "$HOME/.gitconfig:/home/coder/.gitconfig:ro" \
      -p 8080:8080 \
      {{image}}

# Open a plain shell in the sandbox instead of Claude.
shell: build
    docker run --rm -it \
        -v "$PWD:/workspace" \
        -v {{home_volume}}:/home/coder \
        -p 8080:8080 \
        {{image}} bash

# Serve the site at http://localhost:8080 for a look in your own browser.
serve: build
    docker run --rm -it \
        -v "$PWD:/workspace" \
        -p 8080:8080 \
        {{image}} http-server /workspace -p 8080 -c-1

# Delete the image and the persisted home volume. Claude will need to log in again.
clean:
    -docker rmi {{image}}
    -docker volume rm {{home_volume}}
