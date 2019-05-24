package halamanAwal;

import isiKulkas.tampilkan;
import menuBeli.menu;

import java.util.Scanner;

public class halamanAwal {

    public void pilihan() {
        int opsi;

        menu pilih = new menu();
        tampilkan tampil = new tampilkan();

        Scanner s = new Scanner(System.in);
        System.out.println("1. Beli Sayur");
        System.out.println("2. Daftar Sayur di kulkas");
        System.out.println("3. Daftar hidup");
        opsi = Integer.parseInt(s.next());

        switch (opsi) {
            case 1:
                pilih.menu();
                break;
            case 2:
                tampil.isiKulkas();
                break;
        }
    }
}
