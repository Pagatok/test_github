let x = 22;;

let rec factoriel n =
  match n with
  | 0 -> 1
  | 1 -> 1
  | n -> n*(factoriel n-1) in

factoriel 32;;