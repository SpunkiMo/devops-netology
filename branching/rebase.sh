
#!/bin/bash
# display command line options

count=1
for param in "$@"; do
=======
    echo "Next parameter: $param"
f907f64... git-rebase 2
    count=$(( $count + 1 ))
done

echo "====="
