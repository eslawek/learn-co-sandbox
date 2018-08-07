class Element 
  
  attr_accessor :name, :atomic_number
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number= atomic_number
  end #initialize
  
  
end #class Element

#newclass
class Quizzer

  # @@ means its a CLASS variable! type of local variable. Quizzer owns it! 
  #@@ means global $ and @ have same function
  # remember: unlike instances there, is only one of any given Class, so only one Quizzer.periodic_table
  
  @@periodic_table = []
  @@total_questions = 0
 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  
  def self.add_element(element) #this will add elements to line 20 array (shelf says we are initializing)
  
    @@periodic_table << element
    @@total_questions += 1
    
  end #add element
 
  # this will take in a single element instance and quiz the user.
  def self.quiz_element(element) #this will create the quiz
  
    puts "What is the atomic number of #{element.name}"
      answer = gets.chomp.to_i
      
      if answer == element.atomic_number
        @@correct_answers += 1
        puts "Great job!"
      else 
        puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You answered #{answer}"
      end #for if 
      
    
      
  end # for self quiz
  
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz #this  will start asking for user input
    @@correct_answers = 0
    @@periodic_table.each do |element|
      self.quiz_element(element)
    end #loop
    puts "Quiz is over!"
    puts "Your score is #{@@correct_answers}/#{@@total_questions}"
    
  end #start quiz
  
end #class Quizzer


Quizzer.add_element(Element.new("Hydrogen", 1))
Quizzer.add_element(Element.new("Helium", 2))
Quizzer.add_element(Element.new("Lithium", 3))

Quizzer.start_quiz #how to start quiz

