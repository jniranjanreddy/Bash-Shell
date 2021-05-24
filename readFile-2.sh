#!/bin/bash
while IFS= read -r line; do
  if [[ "$line" == *"apt"* ]]; then
    printf '%s\n' "$line"
  fi
done < distros.txt