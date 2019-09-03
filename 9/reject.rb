animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select { |anim| anim.include?("c") }
reject_results = animals.reject { |anim| anim.include?("c") }
p select_results
p reject_results
