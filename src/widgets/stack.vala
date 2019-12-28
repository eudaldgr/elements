    public class Stack : Object {

        static Stack? instance;

        private Gtk.Stack stack;

        Stack() {
            stack = new Gtk.Stack();
            stack.margin = 12;
//            stack.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
        }

        public static Stack get_instance() {
            if (instance == null) {
                instance = new Stack();
            }
            return instance;
        }

        public Gtk.Stack getStack() {
            return this.stack;
        }

        public void loadViews(Gtk.Window window) {
            var main_view = new PeriodicView(elements.MAIN_VIEW_ID);
            var electro_view = new PeriodicView(elements.ELECTRO_VIEW_ID);

            stack.add_titled(main_view, elements.MAIN_VIEW_ID, _("Main"));
            stack.add_titled(electro_view, elements.ELECTRO_VIEW_ID, _("Electronegativity"));

            stack.notify["visible-child"].connect(() => {
                var headerBar = HeaderBar.get_instance();

                if(stack.get_visible_child_name() == elements.MAIN_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showInfoButton(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.setSelectedPeriodicViewMode(0);
                }

                if(stack.get_visible_child_name() == elements.ELECTRO_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showInfoButton(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.setSelectedPeriodicViewMode(1);
                }
            });

            window.add(stack);
            window.show_all();
        }
    }
