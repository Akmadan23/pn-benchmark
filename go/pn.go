package main

func main() {
    p := true
    n := 100000
    println("2\n3")

    for i := 5; i < n; i += 2 {
        for j := 3; j <= i / 2; j += 2 {
            if i % j == 0 {
                p = false
                break
            } else {
                p = true
            }
        }

        if p {
            println(i)
        }
    }
}
