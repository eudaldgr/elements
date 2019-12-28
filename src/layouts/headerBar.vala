    public class HeaderBar : Gtk.HeaderBar {

        static HeaderBar? instance;

        Stack stack = Stack.get_instance();
        Popover popover = Popover.get_instance();

        public Gtk.Button info_button = new Gtk.Button.from_icon_name("help-contents-symbolic");
        public Gtk.Button return_button = new Gtk.Button();
        public Granite.Widgets.ModeButton periodicView_mode = new Granite.Widgets.ModeButton();
        public Granite.Widgets.ModeButton atomicView_mode = new Granite.Widgets.ModeButton();

        HeaderBar() {
            this.get_style_context().add_class("flat");

            generateInfoButton();
            generateReturnButton();
            generatePeriodicViewMode();

            this.show_close_button = true;
            this.custom_title = periodicView_mode;
            this.pack_start(return_button);
            this.pack_end(info_button);
        }

        public static HeaderBar get_instance() {
            if (instance == null) {
                instance = new HeaderBar();
            }
            return instance;
        }

        private void generatePeriodicViewMode() {
            var label1 = new Gtk.Label(_("Main"));
            var label2 = new Gtk.Label(_("Electronegativity"));

            label1.name = elements.MAIN_VIEW_ID;
            label2.name = elements.ELECTRO_VIEW_ID;

            periodicView_mode.append(label1);
            periodicView_mode.append(label2);
            periodicView_mode.no_show_all = true;
            periodicView_mode.visible = false;
            periodicView_mode.margin = 1;
            periodicView_mode.notify["selected"].connect(on_periodicView_mode_changed);
        }

        private void generateReturnButton() {
            return_button.label = _("Periodic Table");
            return_button.no_show_all = true;
            return_button.get_style_context().add_class ("back-button");
            return_button.visible = false;
            return_button.clicked.connect (() => {
                this.showPeriodicViewMode(true);
                this.custom_title = periodicView_mode;
                stack.getStack().visible_child_name = elements.MAIN_VIEW_ID;
            });
        }

        private void generateInfoButton() {
            var pop = new Gtk.Popover(info_button);
            pop.position = Gtk.PositionType.BOTTOM;
            pop.set_size_request(250, 400);
            pop.add(popover);

            info_button.tooltip_text = _("Colors code");
            info_button.no_show_all = true;
            info_button.clicked.connect(() => {
                pop.show_all();
            });
        }

        public void showPeriodicViewMode(bool answer) {
            periodicView_mode.visible = answer;
        }

        public void showReturnButton(bool answer) {
            return_button.visible = answer;
        }

        public void showInfoButton(bool answer) {
            info_button.visible = answer;
        }

        public void setSelectedPeriodicViewMode(int answer) {
            periodicView_mode.selected = answer;
        }

         private void on_periodicView_mode_changed() {
            if(periodicView_mode.selected == 0) {
                stack.getStack().visible_child_name = elements.MAIN_VIEW_ID;
            } else if(periodicView_mode.selected == 1) {
                stack.getStack().visible_child_name = elements.ELECTRO_VIEW_ID;
            }
        }

    }
