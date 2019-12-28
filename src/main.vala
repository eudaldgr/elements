/*public static int main (string[] args) {
	var app = new Application();
	return app.run(args);
}*/
public static int main(string[] args) {
    new App().run(args);
    Gtk.main();
    return 0;
}
