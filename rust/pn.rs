fn main() {
    let mut p = true;
    let n: u32 = 100000;
    println!("2\n3");

    for i in (5..n).step_by(2) {
        for j in (3..=(i / 2)).step_by(2) {
            if i % j == 0 {
                p = false;
                break;
            } else {
                p = true;
            }
        }

        if p {
            println!("{}", i);
            p = false;
        }
    }
}
