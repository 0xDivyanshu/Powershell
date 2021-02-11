$lines=Get-Content .\unique.txt
$hash=@{}
$i=0
forEach($f in $lines){
	if(!$hash.Contains($f)){
		$hash.Add($f,$i)
		$i=$i+1
	}
}
