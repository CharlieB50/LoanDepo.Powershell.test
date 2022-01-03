Function Get-Recurr($inputArray) {    
$arr_tmp = $inputArray.toCharArray()    
$tmp = @{}    
foreach ($arry in $arr_tmp){ 
 if ($arry -in $tmp.Keys) {   
     $arry            
      break
     } else {
$tmp[$arry] = $null }
    }
}; Get-Recurr("abcdedcfd")
