class A2
  
=begin
If Number is less than 0 display its negative
if Number is zero, display its zero
if Number is > 0 then click even and odd number
 == for comparison
 && for logical AND
 || for logical OR
=end

  def CheckEvenOdd(a)
    if (a<0)
      puts "This is Negative number"
      
    elsif(a==0)
      puts"This display Zero"
      
    elsif(a%2==0)
      puts " This is Even number"
      
    else
      puts "This is ODD number"
    end
  
  end
  
end
 
  
  
