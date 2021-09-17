For ($i=0; $i -le 1000000; $i++){
	New-Item -Path ".\file$i" -ItemType File | Out-Null
}
 del file*
