$buffer_pool = $facts[memory][system][available_bytes] * 3/4
notice("innodb_buffer_pool_size = $buffer_pool")
