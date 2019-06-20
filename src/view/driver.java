package view;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import javafx.stage.StageStyle;

import java.io.IOException;

public class driver extends Application {
    private double x, y;
    private static BorderPane mainLayout;

    @Override
    public void start(Stage primaryStage) throws IOException {

        Parent root = FXMLLoader.load(getClass().getResource("halamanAwal.fxml"));
        primaryStage.setScene(new Scene(root));

        //set stage borderless
        primaryStage.initStyle(StageStyle.UNDECORATED);

        //drag it here
        root.setOnMousePressed(event -> {
            x = event.getSceneX();
            y = event.getSceneY();
        });
        root.setOnMouseDragged(event -> {

            primaryStage.setX(event.getScreenX() - x);
            primaryStage.setY(event.getScreenY() - y);

        });
        primaryStage.show();
    }

    /*public static void showDaftar() throws IOException{
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(driver.class.getResource("view/daftar.fxml"));
        BorderPane daftar = loader.load();
        mainLayout.setCenter(daftar);
    }*/

    public static void main(String[] args) {
        launch(args);
    }
}
