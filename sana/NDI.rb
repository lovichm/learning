# Neck Disability Index

puts "\n"

puts "Neck Disability Index"
# Vernon, H. & Mior, S. (1991). The Neck Disability Index: A study of reliability and validity. Journal of Manipulative and Physiological Therapeutics. 14, 409-415.

puts "\n"

# Questions by section as arrays

"This questionnaire has been designed to give us information as to how your neck pain has affected your ability to manage in everyday life. Please answer every section and mark in each section only the one box that applies to you. We realize you may consider that two or more statements in any one section relate to you, but please just mark the box that most closely describes your problem."

# Section 1: Pain Intensity
ndi_sect1 = "Please select the statement which best applies to you"
	ndi_sect1_1 = "I have no pain at the moment"
	ndi_sect1_2 = "The pain is very mild at the moment"
	ndi_sect1_3 = "The pain is moderate at the moment"
	ndi_sect1_4 = "The pain is fairly severe at the moment"
	ndi_sect1_5 = "The pain is very severe at the moment"
	ndi_sect1_6 = "The pain is the worse imaginable at the moment"


# Section 2: Personal Care (Washing, Dressing, etc.)
ndi_sect2 = "Please select the statement which best applies to you"
	ndi_sect2_1 = "I can look after myself normally without causing extra pain"
	ndi_sect2_2 = "I can look after myself normally but it causes extra pain"
	ndi_sect2_3 = "It is painful to look after myself and I am slow and careful"
	ndi_sect2_4 = "I need some help but can manage most of my personal care"
	ndi_sect2_5 = "I need help every day in most aspects of self care"
	ndi_sect2_6 = "I do not get dressed, I wash with difficulty, and say in bed"

# Section 3: Lifting
ndi_sect3 = "Please select the statement which best applies to you"
	ndi_sect3_1 = "I can lift heavy. weights without extra pain"
	ndi_sect3_2 = "I can lift heavy weights but it gives extra pain"
	ndi_sect3_3 = "Pain prevents me lifting heavy weights off the floor, but I can manage if they are conveniently placed, for example on a table"
	ndi_sect3_4 = "Pain prevents me from lifting heavy weights but I can manage light to medium weights if they are conveniently positioned"
	ndi_sect3_5 = "I can only lift very light weights"
	ndi_sect3_6 = "I cannot lift or carry anything"

# Section 4: Reading
ndi_sect4 = "Please select the statement which best applies to you"
	ndi_sect4_1 = "I can read as much as I want to with no pain in my neck"
	ndi_sect4_2 = "I can read as much as I want to with slight pain in my neck"
	ndi_sect4_3 = "I can read as much as I want with moderate pain in my neck"
	ndi_sect4_4 = "I can't read as much as I want because of moderate pain in my neck"
	ndi_sect4_5 = "I can hardly read at all because of severe pain in my neck"
	ndi_sect4_6 = "I cannot read at all"

# Section 5: Headaches
ndi_sect5 = "Please select the statement which best applies to you"
	ndi_sect5_1 = "I have no headaches at all"
	ndi_sect5_2 = "I have slight headaches, which come infrequently"
	ndi_sect5_3 = "I have moderate headaches, which come infrequently"
	ndi_sect5_4 = "I have moderate headaches, which come frequently"
	ndi_sect5_5 = "I have severe headaches, which come frequently"
	ndi_sect5_6 = "I have headaches almost all the time"

# Section 6: Concentration
ndi_sect6 = "Please select the statement which best applies to you"
	ndi_sect6_1 = "I can concentrate fully when I want to with no difficulty"
	ndi_sect6_2 = "I can concentrate fully when I want to with slight difficulty"
	ndi_sect6_3 = "I have a fair degree of difficulty in concentrating when I want to"
	ndi_sect6_4 = "I have a lot of difficulty in concentrating when I want to"
	ndi_sect6_5 = "I have a great deal of difficult in concentrating when I want to"
	ndi_sect6_6 = "I cannot concentrate at all"

# Section 7:  Work
ndi_sect7 = "Please select the statement which best applies to you"
	ndi_sect7_1 = "I can do as much work as I want to"
	ndi_sect7_2 = "I can only do my usual work, but no more"
	ndi_sect7_3 = "I can do most of my usual work, but no more"
	ndi_sect7_4 = "I cannot do my usual work"
	ndi_sect7_5 = "I can hardly do any work at all"
	ndi_sect7_6 = "I can't do any work at all"

#Section 8: Driving
ndi_sect8 = "Please select the statement which best applies to you"
	ndi_sect8_1 = "I can drive my car without any neck pain"
	ndi_sect8_2 = "I can drive my car as long as I want with slight pain in my neck"
	ndi_sect8_3 = "I can drive my car as long as I want with moderate pain in my neck"
	ndi_sect8_4 = "I can't drive my car as long as I want because of moderate pain in my neck"
	ndi_sect8_5 = "I can hardly drive at all because of severe pain in my neck"
	ndi_sect8_6 = "I can't drive my car at all"

# Section 9: Sleeping
ndi_sect9 = "Please select the statement which best applies to you"
	ndi_sect9_1 = "I have no trouble sleeping"
	ndi_sect9_2 = "My sleep is slightly disturbed (less than 1hr sleepless)"
	ndi_sect9_3 = "My sleep is mildly disturbed (1-2hrs sleepless)"
	ndi_sect9_4 = "My sleep is moderately disturbed (2-3hrs sleepless)"
	ndi_sect9_5 = "My sleep is greatly disturbed (3-5hrs sleepless)"
	ndi_sect9_6 = "My sleep is completely disturbed (5-7hrs sleepless)"

# Section 10: Recreation
ndi_sect10 = "Please select the statement which best applies to you"
	ndi_sect10_1 = "I am able to engage in all my recreation activities with no neck pain at all"
	ndi_sect10_2 = "I am able to engage in all my recreation activities with some pain in my neck"
	ndi_sect10_3 = "I am able to engage in most, but not all of my usual recreation activities becuase of pain in my neck"
	ndi_sect10_4 = "I am able to engage in a few of my usual recreation activities because of pain in my neck"
	ndi_sect10_5 = "I can hardly do any recreation activities because of pain in my neck"
	ndi_sect10_6 = "I can't do any recreation activities at all"

# Multiple Choice Engine

class Question
	attr_accessor :prompt, :answer
	def initialize(prompt, answer)
		@prompt
		@answer
	end
end

Questions = [
	Question.new(ndi_sect1, "a")
	Question.new(ndi_sect2, "a")
	Question.new(ndi_sect3, "a")
	Question.new(ndi_sect4, "a")
	Question.new(ndi_sect5, "a")
	Question.new(ndi_sect6, "a")
	Question.new(ndi_sect7, "a")
	Question.new(ndi_sect8, "a")
	Question.new(ndi_sect9, "a")
	Question.new(ndi_sect10, "a")
]

def run_test(questions)
	answer = ""
	score = 0
	for question in questions 
		puts question.prompt
		answer = gets.chomp()
		if answer == question.answer
			score += 1
		end
	end
	puts score.to_S "/" questions.length().to_S
end


run_test(questions)

