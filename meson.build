project('com.github.eudaldgr.elements', 'vala', 'c', version: '0.0.5')

gnome = import('gnome')
i18n = import('i18n')

add_project_arguments(
    '-DGETTEXT_PACKAGE="@0@"'.format(meson.project_name()),
    language: 'c'
)

asresources = gnome.compile_resources(
    'as-resources',
    'data/' + meson.project_name() + '.gresource.xml',
    source_dir: 'data',
    c_name: 'as'
)

dependencies = [
    dependency('gee-0.8'),
    dependency('glib-2.0'),
    dependency('gio-2.0'),
    dependency('granite'),
    dependency('gtk+-3.0'),
    meson.get_compiler('c').find_library('m', required : false)
]

subdir('src')

executable(
    meson.project_name(),
    sources,
    asresources,
    dependencies: dependencies,
    install: true
)

subdir('data')
subdir('po')

meson.add_install_script('meson/post_install.py')
