project('com.github.eudaldgr.elements', 'vala', 'c')

elements_prefix = get_option('prefix')
elements_datadir = join_paths(elements_prefix, get_option('datadir'))
elements_pkgdatadir = join_paths(elements_datadir, meson.project_name())

add_project_arguments (
	language: 'vala'
)

i18n = import('i18n')

gnome = import('gnome')
asresources = gnome.compile_resources(
	'as-resources', 'data/' + meson.project_name() + '.gresource.xml',
	source_dir: 'data',
	c_name: 'as'
)

cc = meson.get_compiler('c')
m_dep = cc.find_library('m', required : false)

application_id = meson.project_name()
schema_path = '/com/github/eudaldgr/elements/'
gettext_package = application_id

add_global_arguments('-DGETTEXT_PACKAGE="@0@"'.format (gettext_package), language:'c')
add_global_arguments(['-DG_LOG_DOMAIN="elements"'], language:'c')

subdir('src')
subdir('data')
subdir('po')
