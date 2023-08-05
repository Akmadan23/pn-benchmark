open Printf

let n = 100000

let rec int i j: bool =
    if j > i / 2 then true
    else if i mod j == 0 then false
    else int i (j + 2)

let rec ext i =
    if i > n then ()
    else begin
        if int i 3 then printf "%d\n" i;
        ext (i + 2)
    end

let () =
    printf "2\n3\n";
    ext 5
