proc check_empty_list {list} {
  if {[llength $list] == 0} {
    return 1
  } else {
    return 0
  }
}

# Correct usage
set my_list {}
set result [check_empty_list $my_list]
puts "Result: $result"