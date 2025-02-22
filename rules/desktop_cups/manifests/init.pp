class desktop_cups {
  include ::packages
  include ::puavo_conf

  file {
    '/etc/cups/cupsd.conf':
      require => Package['cups-daemon'],
      source  => 'puppet:///modules/desktop_cups/cupsd.conf';

    '/usr/local/bin/puavo-show-printer-restrictions':
      mode    => '0755',
      require => ::Puavo_conf::Script['setup_desktop_printer_restrictions'],
      source  => 'puppet:///modules/desktop_cups/puavo-show-printer-restrictions';
  }

  ::puavo_conf::script {
    'setup_cups_browsed':
      source => 'puppet:///modules/desktop_cups/setup_cups_browsed';

    'setup_desktop_printer_restrictions':
      source => 'puppet:///modules/desktop_cups/setup_desktop_printer_restrictions';
  }

  Package <| title == cups-browsed
          or title == cups-daemon |>
}
