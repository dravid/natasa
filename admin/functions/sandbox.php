<?php

function selected($value1, $value2, $return){
	if ($value1 == $value2){
		echo $return;
	} else if ($value1 == '') {
		echo $return;
	}
}

?>