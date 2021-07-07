def oxford_comma(array)
        
        if array.count==1 then array.join
        elsif array.count==2 then return array.join(" and ")
        else array.count>=3 
        array[-1].insert(0,"and ")

        end
        array.join(", ")

end