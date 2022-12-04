#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Akiya Wakaumi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	      echo NG at Line $1
	            res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./even-odd)
[ "${out}" = "odd number" ] || ng ${LINENO}

out=$(seq 4 | ./even-odd)
[ "${out}" = "even number" ] || ng ${LINENO}

### STRANGE INPUT ##
out=$(echo あ | ./even-odd)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./even-odd)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
