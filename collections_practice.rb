# your code goes here
def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  newArr = []
  array.each do |element|
    if element.include?("a")
      newArr << element
    end
  end
  newArr
end

def first_wa(array)
  array.find {|element| element[0] == "w" && element[1] == "a"}
end

def remove_non_strings(array)
  newArr = []
  array.map do |element|
    if element.instance_of?(String)
      newArr << element
    end
  end
  newArr
end
    
def count_elements(array)
  newArr = array.uniq
  newArr do |element|
    count = 0
    array.each do |e|
      if e == element
        count += 1
      end
    end
    element << "#{count}"
  end
end

+  hash = {}
+  element_tracker = []
+  new_array = []
+  array.each do |element|
+    element.each do |key, value|
+      if element_tracker.include?(element) == false
+        element_tracker << element
+        hash[key] = value
+        hash[:count] = array.count(element)
+        new_array << hash
+        hash = {}
+      end
+    end
+  end
+  new_array

def merge_data(keys, data)

end

def find_cool(array)
  
end

def organize_schools(array)
  array.sort do |a,b|
    a <=> b
  end
end