proc check_empty_list {list} {
  if {$list == {}} {
    return 1
  } else {
    return 0
  }
}

# Incorrect usage
set my_list {}
set result [check_empty_list $my_list]
puts "Result: $result"