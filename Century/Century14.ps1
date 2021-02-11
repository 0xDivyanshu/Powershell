$fi=Get-Content .\countpolos
$file=$fi.Split(' ')
$i=0
ForEach($f in $file){
	if ( $f -eq "polo" ){
		$i=$i+1
	}
}	
