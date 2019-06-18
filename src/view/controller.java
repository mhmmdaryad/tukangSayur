package view;

import Model.user;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.control.ComboBox;
import javafx.scene.control.DatePicker;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;

import java.awt.*;
import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;
import java.util.logging.Level;
import java.util.logging.Logger;

public class controller implements Initializable {


    @FXML
    private Button tombolDaftarPembeli;

    @FXML
    private Button closeButton;


    @FXML
    private AnchorPane anchorPane;
    Stage stage;

    @FXML
    private BorderPane borderPane;

    @FXML
    private Pane paneUtama;

    private driver utama;

    @FXML
    public TextField fieldNama;

    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    @FXML
    public void home(javafx.event.ActionEvent actionEvent) throws IOException {

    }

    //Halaman daftar
    @FXML
    private TextField textFieldEmail;
    @FXML
    private DatePicker tglLahir;
    @FXML
    private TextField textFieldNoTelp;
    @FXML
    private TextField textFieldKota;
    @FXML
    private TextField textFieldAlamat;
    @FXML
    private TextField textFieldUsername;
    @FXML
    private TextField textFieldPassword;


    @FXML
    private ComboBox provinsi;
    ObservableList<String> provinsilist = FXCollections.observableArrayList(); //

    @FXML
    public void panelPenjualShow(javafx.event.ActionEvent actionEvent) throws IOException {
//loadUI();
    }

    @FXML
    public void close(javafx.event.ActionEvent actionEvent) throws IOException {
        Stage stage = (Stage) anchorPane.getScene().getWindow();
        stage.close();
    }

    @FXML
    public void goDaftar(javafx.event.ActionEvent actionEvent) throws IOException {
        Parent pane = FXMLLoader.load(getClass().getResource("daftar.fxml"));
        paneUtama.getChildren().setAll(pane);
        //    loadUI("daftar");
    }

    @FXML
    public void goPesan(javafx.event.ActionEvent actionEvent) throws IOException {
        Parent pane = FXMLLoader.load(getClass().getResource("menu.fxml"));
        paneUtama.getChildren().setAll(pane);
    }

    @FXML
    public void actionDaftar(ActionEvent actionEvent) throws IOException {

        // textFieldNama = new TextField();
        user obj = new user();
        fieldNama.getText();
        obj.tes();
        //  tombolDaftar = new Button();

    }


    private void loadUI(String ui) {
        Parent root;
        try {
            root = FXMLLoader.load(getClass().getResource(ui + ".fxml"));
        } catch (IOException ex) {
            Logger.getLogger(controller.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
