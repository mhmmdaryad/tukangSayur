package view;

import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;

import java.lang.Object;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class controller implements Initializable {

    @FXML
    private Button closeButton;

    @FXML
    private AnchorPane anchorPane;
    Stage stage;

    @FXML
    private BorderPane borderPane;

    @FXML
    private Pane paneUtama;

    private utama utama;


    @Override
    public void initialize(URL location, ResourceBundle resources) {

    }

    public void close(javafx.event.ActionEvent actionEvent) throws IOException {
        stage.close();
    }

    @FXML
    public void goDaftar(javafx.event.ActionEvent actionEvent) throws IOException {
        Parent pane = FXMLLoader.load(getClass().getResource("daftar.fxml"));
        paneUtama.getChildren().setAll(pane);
    }
}
