# Public: Install "Flux.app" to /Applications.
#
# Examples
#
#   include flux
class flux {
  package { 'Flux':
    source   => 'https://secure.herf.org/flux/Flux.zip',
    provider => 'compressed_app'
  }
}
