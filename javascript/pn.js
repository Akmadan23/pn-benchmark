let p = true
let n = 100000
console.log("2\n3")

for (let i = 5; i < n; i += 2) {
    for (let j = 3; j < (i / 2) + 1; j += 2) {
        if (i % j == 0) {
            p = false
            break
        } else {
            p = true
        }
    }

    if (p) {
        console.log(i)
        p = false
    }
}
