puts "What calculator would you like: B or A?" 



def basic_calc

	puts "What you like to: '+', '-', '*', '/'?" 
	 operator = gets.chomp

	
	first_val = gets.chomp.to_i

	
	sec_val = gets.chomp.to_i
	
	case operator
		
		when '+' then puts first_val + sec_val
		when '-' then puts first_val - sec_val
		when '/' then puts first_val / sec_val
		when '*' then puts first_val * sec_val
		
	end
end

basic_calc

def adv_calc
	puts "What would you like to do: '^', 'root'?"
	operator = gets.chomp

	first_val = gets.chomp.to_i
	sec_val = gets.chomp.to_i

	case operator 
		when '^' then puts first_val ** sec_val
		when 'root' then puts Math.sqrt(first_val)  

	end
end

adv_calc

def type_calculator
    play = true

    while play
        
        type = gets.chomp

        case type
	        when "B"
	            basic_calc
	        when "A"
	            adv_calc
	        
	        when "Quit"
	            puts "Goodbye!"
	            play = false
	        else
	            puts "That's not an option"
        end
    end
end

type_calculator 

