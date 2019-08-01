def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def get_preference(person, snack)
  return person[:favourites][:snacks].include?(snack)
end

def add_friend(person, new_friend)
  person[:friends].push(new_friend)
end

def remove_friend(person, removed_friend)
  person[:friends].delete(removed_friend)
end

# def test_money_count
#   return @people[:monies]
#   result = (143, result)
# end

def get_money(people)
 total_money = 0

 for person in people
   total_money += person[:monies]
end
  return total_money
end
