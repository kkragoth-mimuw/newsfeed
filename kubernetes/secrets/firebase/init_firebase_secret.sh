kubectl create secret generic \
    firebase-secret \
    --from-file=serviceAccountKey.json
