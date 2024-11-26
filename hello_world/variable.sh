#!/bin/bash

a=1
hello=$a

echo $hello

hello=    # 널 값을 갖도록 세팅.
echo "\$hello (널 값) = $hello"

hello=123
echo "reassign = $hello"

unset hello
echo "unset = $hello"

exit 0
