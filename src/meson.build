executable(
	meson.project_name(),
	join_paths('Application.vala'),
	join_paths('Constants.vala'),
	join_paths('Window.vala'),
	join_paths('Layouts', 'HeaderBar.vala'),
	join_paths('Layouts', 'Popover.vala'),
	join_paths('Layouts', 'Stack.vala'),
	join_paths('Lib', 'Elements.vala'),
	join_paths('Views', 'Default.vala'),
	asresources,
	dependencies: [
		dependency('glib-2.0'),
		dependency('gio-2.0'),
		dependency('granite'),
		dependency('gtk+-3.0'),
		meson.get_compiler('c').find_library('m', required : false)
	],
	install: true
)
