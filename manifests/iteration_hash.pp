$nics = $facts['mountpoints']
$nics.each | String $mountpoint, Hash $attributes | {
     notice("The partition ${mountpoint} has available space of : ${attributes['available']}")
}
