public class pn {
    public static void main(String argv[]) {
        boolean p = true;
        int n = 100000;
        System.out.println("2\n3");

        for (int i = 5; i < n; i += 2) {
            for (int j = 3; j <= i / 2; j += 2) {
                if (i % j == 0) {
                    p = false;
                    break;
                } else {
                    p = true;
                }
            }

            if (p) {
                System.out.println(i);
                p = false;
            }
        }
    }
}
