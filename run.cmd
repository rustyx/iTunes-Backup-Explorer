set CP=target/ibe.jar
set CP=%CP%;target/lib/bcprov-jdk15on-1.65.01.jar
set CP=%CP%;target/lib/dd-plist-1.23.jar
set CP=%CP%;target/lib/javafx-base-13-win.jar
set CP=%CP%;target/lib/javafx-base-13.jar
set CP=%CP%;target/lib/javafx-controls-13-win.jar
set CP=%CP%;target/lib/javafx-controls-13.jar
set CP=%CP%;target/lib/javafx-fxml-13-win.jar
set CP=%CP%;target/lib/javafx-fxml-13.jar
set CP=%CP%;target/lib/javafx-graphics-13-win.jar
set CP=%CP%;target/lib/javafx-graphics-13.jar
set CP=%CP%;target/lib/sqlite-jdbc-3.32.3.jar
set MOD=me.maxih.itunes_backup_explorer
java --module-path %CP% --add-modules %MOD% -cp %CP% --module %MOD%/me.maxih.itunes_backup_explorer.ITunesBackupExplorer
