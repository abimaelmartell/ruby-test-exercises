# La primera version funcionaba O(n)
# Y hacia operacion sobre string
#
# En esta verison se hace sobre calculos
# Y no hace iteraciones, resultando en O(1)
# Quizas se podria testear en mas escenarios

def count_numbers_v2(from, to)
  total_numbers = (to - from).abs

  # handles X5
  possible_fives = total_numbers / 10

  # handles 5X
  possible_fifthy = total_numbers / 100

  # we already counted 55
  possible_fives += possible_fifthy * 8

  total_numbers - possible_fives
end
