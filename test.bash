#!/bin/bash -xv
# SPDX=FileCopyrightText: 2023 Shunsuke Otani
# SPDX-Licecse-Identifier: BSD-3-Clause

ng (){
	echo NG at line $1
	res=1
}

res=0

### I/O TEST ###
#out=$(seq 5 | ./plus_stdin)

out=$(./plus)
[ "${out}" = "3 4 5 18 360" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

