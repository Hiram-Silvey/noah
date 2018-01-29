while [[ $(curl -sI https://dafty.net/snapshot5/current | head -1 | grep 404) ]]; do
    echo "not found"
done
