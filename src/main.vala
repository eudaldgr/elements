public const string APP_NAME = "elements";
public const string TERMINAL_NAME = "elements";

public static bool verbose = false;

public static int main(string[] args) {
	verbose = "-d" in args;

	Environment.set_application_name(APP_NAME);
	Environment.set_prgname(APP_NAME);

	var application = new elements.Application();
	return application.run(args);
}
