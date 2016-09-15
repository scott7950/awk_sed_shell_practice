while IFS= read -r line; do
  if [[ "$line" =~ ^[:space:]*\/\/ ]]; then
    continue
  fi
  if [[ "$line" =~ ^[:space:]*$ ]]; then
    continue
  fi
  runCmd="run.pl $line"
  echo $runCmd
done < log > log1
