workingdir="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

export LD_LIBRARY_PATH=${workingdir}
echo workingdir = ${workingdir}
echo LD_LIBRARY_PATH $LD_LIBRARY_PATH
exec ${workingdir}/emotiq

