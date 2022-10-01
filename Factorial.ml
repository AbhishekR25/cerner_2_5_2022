(* cerner_2tothe5th_2022 *)
let rec fact f = 
	if f = 1 then 1 else f * fact (f - 1);;
 
print_int(fact 5);;	