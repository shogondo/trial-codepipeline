#! /bin/bash

mkdir -p app
for i in `seq 200`; do
  echo '${i}' > app/${i}.txt
done
