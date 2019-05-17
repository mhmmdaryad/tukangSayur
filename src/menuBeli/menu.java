package menuBeli;

import halamanAwal.halamanAwal;

import java.util.Scanner;

public class menu extends halamanAwal {
    public void menu() {
        int opsi;
        Scanner s = new Scanner(System.in);
        System.out.println("1. Daging");
        System.out.println("2. Sayuran");
        System.out.println("3. Bahan Lain");
        opsi = Integer.parseInt(s.next());

        switch (opsi) {
            case 1:
                break;
        }
    }
}
