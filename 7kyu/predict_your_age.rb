# refactor

def predict_age(age_1, age_2, age_3, age_4, age_5, age_6, age_7, age_8)
    arr = [age_1, age_2, age_3, age_4, age_5, age_6, age_7, age_8]
    arr_2 = arr.collect! { |x| x * x }
    Integer.sqrt(arr_2.sum) / 2
end

# first attempt:

def predict_age(age_1, age_2, age_3, age_4, age_5, age_6, age_7, age_8)
    arr = []
    arr << age_1
    arr << age_2
    arr << age_3
    arr << age_4
    arr << age_5
    arr << age_6
    arr << age_7
    arr << age_8
    arr_2 = arr.collect { |x| x * x }
    Integer.sqrt(arr_2.sum) / 2
  end