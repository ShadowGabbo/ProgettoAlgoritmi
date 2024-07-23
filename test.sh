check_diff() {
 expected="outFiles/$1"
 actual="outFilesMiei/$1.txt"
 diff "$expected" "$actual" && echo "✅ $1 passed" || echo "❌ $1 failed" 
}

go run 975884_sarti_gabriele.go < inFiles/BaseRegole > outFilesMiei/BaseRegole.txt && {
  check_diff BaseRegole
}

go run 975884_sarti_gabriele.go < inFiles/BaseColoraStato > outFilesMiei/BaseColoraStato.txt && {
  check_diff BaseColoraStato
}

go run 975884_sarti_gabriele.go < inFiles/BaseBlocco > outFilesMiei/BaseBlocco.txt && {
  check_diff BaseBlocco
}

go run 975884_sarti_gabriele.go < inFiles/BaseSpegni > outFilesMiei/BaseSpegni.txt && {
  check_diff BaseSpegni
}

go run 975884_sarti_gabriele.go < inFiles/BaseSpegni2 > outFilesMiei/BaseSpegni2.txt && {
  check_diff BaseSpegni2
}

go run 975884_sarti_gabriele.go < inFiles/BasePropagaBlocco > outFilesMiei/BasePropagaBlocco.txt && {
  check_diff BasePropagaBlocco
}

go run 975884_sarti_gabriele.go < inFiles/BasePropaga > outFilesMiei/BasePropaga.txt && {
  check_diff BasePropaga
}

go run 975884_sarti_gabriele.go < inFiles/BasePropaga2 > outFilesMiei/BasePropaga2.txt && {
  check_diff BasePropaga2
}

go run 975884_sarti_gabriele.go < inFiles/BasePropaga3 > outFilesMiei/BasePropaga3.txt && {
  check_diff BasePropaga3
}

go run 975884_sarti_gabriele.go < inFiles/BaseLung > outFilesMiei/BaseLung.txt && {
  check_diff BaseLung
}

go run 975884_sarti_gabriele.go < inFiles/BasePista > outFilesMiei/BasePista.txt && {
  check_diff BasePista
}

go run 975884_sarti_gabriele.go < inFiles/BasePista2 > outFilesMiei/BasePista2.txt && {
  check_diff BasePista2
}

go run 975884_sarti_gabriele.go < inFiles/AvanzatoPropagaBlocco > outFilesMiei/AvanzatoPropagaBlocco.txt && {
  check_diff AvanzatoPropagaBlocco
}

go run 975884_sarti_gabriele.go < inFiles/BasePropagaBlocco2 > outFilesMiei/BasePropagaBlocco2.txt && {
  check_diff BasePropagaBlocco2
}