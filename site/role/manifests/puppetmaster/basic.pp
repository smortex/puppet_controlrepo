class role::puppetmaster::basic {
  include profile::base
  include profile::hiera
  include profile::puppetmaster
}
