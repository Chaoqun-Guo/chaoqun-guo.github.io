#!/bin/zsh
# This script is used to run a Jekyll server with live reloading enabled.
# Ensure the script is executable: chmod +x run_server.sh
bundle exec jekyll serve --livereload --host localhost --port 4000 --watch --drafts --future --verbose
# The options used:
# --livereload: Enables live reloading of the site when files change.
# --incremental: Speeds up the build process by only rebuilding changed files.
# --host: Specifies the host to bind the server to (localhost).
# --port: Specifies the port to run the server on (4000).
# --watch: Watches for changes in the source files.
# --drafts: Includes draft posts in the build.
# --future: Includes posts with future dates in the build.
# --verbose: Provides detailed output during the build process.
# To run this script, navigate to the directory containing this script and execute:
# ./run_server.sh
# Note: Ensure you have Jekyll and its dependencies installed in your Ruby environment.
# If you encounter any issues, make sure your Ruby environment is set up correctly and that Jekyll is installed.
# If you need to stop the server, you can do so by pressing Ctrl+C in the terminal where the server is running.
# If you want to run the server in the background, you can use:
# nohup bundle exec jekyll serve --livereload --incremental --host localhost --port 4000 --watch --drafts --future --verbose &