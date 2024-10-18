FILES=(*)

for file in "${FILES[@]}"; do
  echo "Making $file executable"
  chmod +x "$file"
done