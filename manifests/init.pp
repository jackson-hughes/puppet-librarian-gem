# A description of what this class does
#
# @summary Installs librarian-puppet via puppet gem
#
# @example
#   include librarian_puppet_gem
class librarian_puppet_gem {
  package { 'librarian-puppet':
    ensure   => present,
    provider => 'puppet_gem',
  }
}
