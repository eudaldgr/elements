conf_data = configuration_data()
conf_data.set('PROJECT_NAME', meson.project_name())
conf_data.set('PREFIX', elements_prefix)
conf_data.set('DATADIR', elements_datadir)
conf_data.set('PKGDATADIR',elements_pkgdatadir)
conf_data.set('GETTEXT_PACKAGE', gettext_package)
conf_data.set('VERSION', '0.0.1')
conf_data.set('APP_ID', application_id)

config_header = configure_file(
	input: 'config.vala.in',
	output: 'config.vala',
	configuration: conf_data
)

executable(
	application_id,
	'main.vala',
	'application.vala',
	'window.vala',
	'constants.vala',

	'layouts/headerBar.vala',
	'layouts/popover.vala',
	'layouts/stack.vala',

	'lib/elements.vala',

	'views/periodic.vala',

	asresources,
	config_header,
	dependencies: [
		dependency('glib-2.0'),
		dependency('granite'),
		dependency('gtk+-3.0'),
		m_dep
	],
	install: true
)
