# TODO - document me
class nodejs (
  $npm = false,
) {

  $npm_ensure = $npm ? {
    true    => 'installed',
    default => 'absent'
  }

  package { 'nodejs':
    ensure  => installed,
  }

  package { 'npm':
    ensure  => $npm_ensure,
  }

}
