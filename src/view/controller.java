package view;

import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
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


    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    @FXML
    public void home(javafx.event.ActionEvent actionEvent) throws IOException {

    }

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

    private void loadUI(String ui){
        Parent root;
        try {
            root=FXMLLoader.load(getClass().getResource(ui+".fxml"));
        }catch (IOException ex){
            Logger.getLogger(controller.class.getName()).log(Level.SEVERE,null,ex);
        }
    }
}
