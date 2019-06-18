package Model;

public class user {

    private String id_User;
    private String nama;
    private String nomor_hp;
    private String alamat;


    public String getId_User() {
        return id_User;
    }

    public void setId_User(String id_User) {
        this.id_User = id_User;
    }

    public String getNama(){ return nama;
    }

    public String getNomor_hp() {
        return nomor_hp;
    }

    public void setNomor_hp(String nomor_hp) {
        this.nomor_hp = nomor_hp;
    }

    public String getAlamat() {
        return alamat;
    }

    public void setAlamat(String alamat)
    {
        this.alamat = alamat;
    }

    public void setNama(String nama) {
        this.nama = this.nama;
    }
    public void tes(){
        System.out.println(nama);
    }
}
