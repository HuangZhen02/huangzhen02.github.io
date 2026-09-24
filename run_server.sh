#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

# Prefer the separate Homebrew Ruby used for local development on macOS.
if command -v brew >/dev/null 2>&1; then
  ruby_prefix="$(brew --prefix ruby@3.3 2>/dev/null || true)"
  if [[ -n "$ruby_prefix" && -x "$ruby_prefix/bin/ruby" ]]; then
    export PATH="$ruby_prefix/bin:$PATH"
  fi
fi

exec bundle exec jekyll serve --livereload --host 127.0.0.1 "$@"
