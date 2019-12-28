project('com.github.eudaldgr.elements', 'vala', 'c')

gnome = import('gnome')
i18n = import('i18n')

conf = configuration_data()
conf.set_quoted('GETTEXT_PACKAGE', meson.project_name())
configure_file(output: 'config.h', configuration: conf)
config_h_dir = include_directories('.')

c_args = [
  '-include', 'config.h'
]

add_global_arguments('-DGETTEXT_PACKAGE="@0@"'.format (meson.project_name()), language:'c')

asresources = gnome.compile_resources(
    'as-resources', 'data/' + meson.project_name() + '.gresource.xml',
    source_dir: 'data',
    c_name: 'as'
)

executable(
    meson.project_name(),
    asresources,
    'src/application.vala',
    'src/constants.vala',
    'src/mainWindow.vala',
    'src/atom/atomDraw.vala',
    'src/atom/properties.vala',
    'src/atom/propertiesStructure.vala',
    'src/views/historyView.vala',
    'src/views/periodicView.vala',
    'src/views/propertiesView.vala',
    'src/widgets/headerBar.vala',
    'src/widgets/popover.vala',
    'src/widgets/stack.vala',
    dependencies: [
        dependency('cairo'),
        dependency('glib-2.0'),
        dependency('granite'),
        dependency('gtk+-3.0'),
        meson.get_compiler('c').find_library('m', required : false)
    ],
    install: true
)

subdir('data')
subdir('po')
