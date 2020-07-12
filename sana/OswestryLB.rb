osw_sect4_1 = # Oswestry Low Back Disability Index

puts "\n"

puts "Oswestry  Low Back Pain Disability Questionnaire"
# Fairbank JC, Pynsent PB. The Oswestry Disability Index. Spine 2000 Nov 15; 25(22):2940-52; discussion 52.

puts "\n"

# Questions by section

"This questionnaire has been designed to give us information as to how your neck pain has affected your ability to manage in everyday life. Please answer every section and mark in each section only the one box that applies to you. We realize you may consider that two or more statements in any one section relate to you, but please just mark the box that most closely describes your problem."

osw_sect1 = "Please select the statement which best applies to you"
	osw_sect1_1 = "I have no pain at the moment"
	osw_sect1_2 = "The pain is very mild at the moment"
	osw_sect1_3 = "The pain is moderate at the moment"
	osw_sect1_4 = "The pain is fairly severe at the moment"
	osw_sect1_5 = "The pain is very severe at the moment"
	osw_sect1_6 = "The pain is the worse imaginable at the moment"

osw_sect2 = "Please select the statement which best applies to you"
	osw_sect2_1 = "I can look after myself normally without causing extra pain"
	osw_sect2_2 = "I can look after myself normally but it causes extra pain"
	osw_sect2_3 = "It is painful to look after myself and I am slow and careful"
	osw_sect2_4 = "I need some help but can manage most. of my. personal care"
	osw_sect2_5 = "I need  help every day in most aspects of self care"
	osw_sect2_6 = "I do not get dressed, I wash with difficulty and say in bed"

osw_sect3 = "Please select the statement which best applies to you"
	osw_sect3_1 = "I can lift heavy. weights without extra pain"
	osw_sect3_2 = "I can lift heavy weights but it gives extra pain"
	osw_sect3_3 = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table"
	osw_sect3_4 = "pain prevents me from lifting heavy weights but I can manage light to medium weights if they are conveniently positioned"
	osw_sect3_5 = "I can only lift very light weights"
	osw_sect3_6 = "I cannot lift or carry anything"

osw_sect4 = "Please select the statement which best applies to you"
	osw_sect4_1 = "Pain does not prevent me walking any distance"
	osw_sect4_2 = "Pain prevents me from walking more than 1 mile"
	osw_sect4_3 = "Pain prevents me from walking more than 1/2 mile"
	osw_sect4_4 = "Pain prevents me from walking more than 100 yards"
	osw_sect4_5 = "I can only walk using a stick or crutches"
	osw_sect4_6 = "I am in bed most of the time"

osw_sect5 = "Please select the statement which best applies to you"
	osw_sect5_1 = "I can stand as long as I want without extra pain"
	osw_sect5_2 = "I can stand as long as I want but it gives me extra pain"
	osw_sect5_3 = "Pain prevents me from standing for more than 1 hour"
	osw_sect5_4 = "Pain prevents me from standing for more than 30 minutes"
	osw_sect5_5 = "Pain prevents me from standing for more than 10 minutes"
	osw_sect5_6 = "Pain prevents me from standing at all"

osw_sect6 = "Please select the statement which best applies to you"
	osw_sect6_1 = "I can concentrate fully when I want to with no difficulty"
	osw_sect6_2 = "I can concentrate fully when I want to with slight difficulty"
	osw_sect6_3 = "I have a fair degree of difficulty in concentrating when I want to"
	osw_sect6_4 = "I have a lot of difficulty in concentrating when I want to"
	osw_sect6_5 = "I have a great deal of difficult in concentrating when I want to"
	osw_sect6_6 = "I cannot concentrate at all"

osw_sect7 = "Please select the statement which best applies to you"
	osw_sect7_1 = "My sleep is never disturbed by pain"
	osw_sect7_2 = "my sleep is occasionally disturbed by pain"
	osw_sect7_3 = "Because of pain I have less than 6 hours sleep"
	osw_sect7_4 = "Because of pain I have less than 4 hours sleep"
	osw_sect7_5 = "Because of pain I have less than 2 hours sleep"
	osw_sect7_6 = "Pain prevents me from sleeping at all"

osw_sect8 = "Please select the statement which best applies to you"
	osw_sect8_1 = "My sex life is normal and causes no extra pain"
	osw_sect8_2 = "My sex life is normal but causes some extra pain"
	osw_sect8_3 = "My sex life is nearly normal but is very painful"
	osw_sect8_4 = "My sex life is severely resticted by pain"
	osw_sect8_5 = "My sex life is nearly absent because of pain"
	osw_sect8_6 = "Pain prevents any sex life at all"

osw_sect9 = "Please select the statement which best applies to you"
	osw_sect9_1 = "My social life is normal and gives me no extra pain"
	osw_sect9_2 = "My social life is normal but increases the degree of pain"
	osw_sect9_3 = "Pain has no significant effect on my social life apart from limiting my more energetic interests eg, sport"
	osw_sect9_4 = "Pain has restriced my social life and I do not go out as often"
	osw_sect9_5 = "Pain has restricted my social life to my home"
	osw_sect9_6 = "I have no social life because of pain"

osw_sect10 = "Please select the statement which best applies to you"
	osw_sect10_1 = "I can travel anywhere without pain"
	osw_sect10_2 = "I can travel anywhere but it gives me extra pain"
	osw_sect10_3 = "Pain is bad but I can manage journeys over two hours"
	osw_sect10_4 = "Pain restricts me to journeys of less than one hour"
	osw_sect10_5 = "Pain restricts me to short necessary journeys under 30 minutes"
	osw_sect10_6 = "Pain prevents me from travelling except to receive treatment"


# Multiple choice engine

class Question
	attr_accessor :prompt, :answer
	def initialize(prompt, answer)
		@prompt
		@answer
	end
end

Questions = [
	Question.new()


