#!/usr/bin/env bash
set -euo pipefail

if [ $# -ne 1 ]; then
  echo "Usage: $0 <repository-name>" >&2
  echo "Example: $0 asdf-codon" >&2
  exit 1
fi

REPO="$1"
DIR="$(cd "$(dirname "$0")/../terraform/github" && pwd)"

cd "$DIR"

echo "Importing $REPO..."

terraform import \
  "github_repository.repositories[\"$REPO\"]" "$REPO"

terraform import \
  "github_branch_default.branch_defaults[\"$REPO\"]" "$REPO"

echo ""
echo "Import complete. Running plan to verify..."
terraform plan
