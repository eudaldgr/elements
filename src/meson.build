executable(
    meson.project_name(),
    join_paths('Application.vala'),
    join_paths('MainWindow.vala'),
    join_paths('Layouts', 'HeaderBar.vala'),
    join_paths('Layouts', 'Popover.vala'),
    join_paths('Layouts', 'Stack.vala'),
    join_paths('Lib', 'Elements.vala'),
    join_paths('Lib', 'Types.vala'),
    join_paths('Views', 'Main.vala'),
    asresources,
    dependencies: [
        dependency('gee-0.8'),
        dependency('gobject-2.0'),
        dependency('glib-2.0'),
        dependency('gio-2.0'),
        dependency('granite', version: '>=5.2.5'),
        dependency('gtk+-3.0', version: '>=3.10'),
        meson.get_compiler('c').find_library('m', required : false)
    ],
    install: true
)
