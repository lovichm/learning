
# Questions as strings with low and high qualifiers

YFQ1 = "1. Please indicate your usual level of pain during the past week."
	YFQ1lo = "No pain"
	YFQ1hi = "Worst possible pain"
YFQ2 = "2. Does pain, numbness, tingling, or weakness extend into your leg (from  the low back) and/or arm (from the neck)?"
	YFQ2lo = "None of the time"
	YFQ2hi = "All of the time"
YFQ3 = "3. How would you rate your general health?"
	YFQ3lo = "Poor"
	YFQ3hi = "Excellent"
YFQ4 = "4. If you had to spend the rest of your life with your condition as it is right now, how would you feel about it?"
	YFQ4lo = "Delighted"
	YFQ4hi = "Terrible"
YFQ5 = "5. How anxious (tense, uptight, irritable, fearful, difficulty in concentrating/relaxing) you have been feeling during the past week?"
	YFQ5lo = "Not at all"
	YFQ5hi = "Extremely anxious"
YFQ6 = "6. How much you have been able to control (reduce/help) your pain/complaint on your own during the past week?"
	YFQ6lo = "I can reduce it"
	YFQ6hi = "I can't reduce it at all"
YFQ7 = "7. Please indicate how depressed (eg. down in the dumps, sad, downhearted, in low spirits, pessimistic, fellings of hopelessness) you have been feeling in the past week?"
	YFQ7lo = "Not depressed at all"
	YFQ7hi = "Extremely depressed"
YFQ8 = "8. On a scale of 0 to 10, how certain are you that you will be doing normal activities or working in six months?"
	YFQ8lo = "Very certain"
	YFQ8hi = "Not certain at all"
YFQ9 = "9. I can do light work for an hour."
	YFQ9lo = "Completely agree"
	YFQ9hi = "Completely disagree"
YFQ10 = "10. I can sleep at night."
	YFQ10lo = "Completely agree"
	YFQ10hi = "Completely disagree"
YFQ11 = "11. An increase in pain is an indication that I should stop what I am doing until the pain decreases."
	YFQ11lo = "Completely disagree"
	YFQ11hi = "Completely agree"
YFQ12 = "12. Physical activity makes my pain worse."
	YFQ12lo = "Completely disagree"
	YFQ12hi = "Completely agree"
YFQ13 = "13. I should not do my normal activities, including work, with my present pain."
	YFQ13lo = "Completely disagree"
	YFQ13hi = "Completely agree"

# YFQ Methods

puts "Yellow Flag Questionnaire"

# Question 1

	def ask(yellow_flag_question1)
		print yellow_flag_question1 + " "
		gets
	end

	answer = ask(YFQ1 + " \n" + "Where 0 =" + " " + YFQ1lo + ", " + "and 10 =" +" " + YFQ1hi + ".\n")
	puts "You entered #{answer}"
	yfq1ans = answer.to_i

# Question 2

	def ask(yellow_flag_question2)
		print yellow_flag_question2 + " "
		gets
	end

	answer = ask(YFQ2 + " \n" + "Where 0 =" + " " + YFQ2lo + ", " + "and 10 =" +" " + YFQ2hi + ".\n")
	puts "You entered #{answer}"
	yfq2ans = answer.to_i

# Question 3

	def ask(yellow_flag_question3)
		print yellow_flag_question3 + " "
		gets
	end

	answer = ask(YFQ3 + " \n" + "Where 0 =" + " " + YFQ3lo + ", " + "and 10 =" +" " + YFQ3hi + ".\n")
	puts "You entered #{answer}"
	yfq3ans = answer.to_i

# Question 4

	def ask(yellow_flag_question4)
		print yellow_flag_question4 + " "
		gets
	end

	answer = ask(YFQ4 + " \n" + "Where 0 =" + " " + YFQ4lo + ", " + "and 10 =" +" " + YFQ4hi + ".\n")
	puts "You entered #{answer}"
	yfq4ans = answer.to_i

# Question 5

	def ask(yellow_flag_question5)
		print yellow_flag_question5 + " "
		gets
	end

	answer = ask(YFQ5 + " \n" + "Where 0 =" + " " + YFQ5lo + ", " + "and 10 =" +" " + YFQ5hi + ".\n")
	puts "You entered #{answer}"
	yfq5ans = answer.to_i

# Question 6

	def ask(yellow_flag_question6)
		print yellow_flag_question6 + " "
		gets
	end

	answer = ask(YFQ6 + " \n" + "Where 0 =" + " " + YFQ6lo + ", " + "and 10 =" +" " + YFQ6hi + ".\n")
	puts "You entered #{answer}"
	yfq6ans = answer.to_i


# Question 7

	def ask(yellow_flag_question7)
		print yellow_flag_question7 + " "
		gets
	end

	answer = ask(YFQ7 + " \n" + "Where 0 =" + " " + YFQ7lo + ", " + "and 10 =" +" " + YFQ7hi + ".\n")
	puts "You entered #{answer}"
	yfq7ans = answer.to_i

# Question 8

	def ask(yellow_flag_question8)
		print yellow_flag_question8 + " "
		gets
	end

	answer = ask(YFQ8 + " \n" + "Where 0 =" + " " + YFQ8lo + ", " + "and 10 =" +" " + YFQ8hi + ".\n")
	puts "You entered #{answer}"
	yfq8ans = answer.to_i

# Question 9

	def ask(yellow_flag_question9)
		print yellow_flag_question9 + " "
		gets
	end

	answer = ask(YFQ9 + " \n" + "Where 0 =" + " " + YFQ9lo + ", " + "and 10 =" +" " + YFQ9hi + ".\n")
	puts "You entered #{answer}"
	yfq9ans = answer.to_i

# Question 10

	def ask(yellow_flag_question10)
		print yellow_flag_question10 + " "
		gets
	end

	answer = ask(YFQ10 + " \n" + "Where 0 =" + " " + YFQ10lo + ", " + "and 10 =" +" " + YFQ10hi + ".\n")
	puts "You entered #{answer}"
	yfq10ans = answer.to_i

# Question 11

	def ask(yellow_flag_question11)
		print yellow_flag_question11 + " "
		gets
	end

	answer = ask(YFQ11 + " \n" + "Where 0 =" + " " + YFQ11lo + ", " + "and 10 =" +" " + YFQ11hi + ".\n")
	puts "You entered #{answer}"
	yfq11ans = answer.to_i

# Question 12

	def ask(yellow_flag_question12)
		print yellow_flag_question12 + " "
		gets
	end

	answer = ask(YFQ12 + " \n" + "Where 0 =" + " " + YFQ12lo + ", " + "and 10 =" +" " + YFQ12hi + ".\n")
	puts "You entered #{answer}"
	yfq12ans = answer.to_i

# Question 13

	def ask(yellow_flag_question13)
		print yellow_flag_question13 + " "
		gets
	end

	answer = ask(YFQ13 + " \n" + "Where 0 =" + " " + YFQ13lo + ", " + "and 10 =" +" " + YFQ13hi + ".\n")
	puts "You entered #{answer}"
	yfq13ans = answer.to_i

	puts "\n"

# Scoring Array
	
	puts "YFQ Answers"
	YFQanswers = [yfq1ans, yfq2ans, yfq3ans, yfq4ans, yfq5ans, yfq6ans, yfq7ans, yfq8ans, yfq9ans, yfq10ans, yfq11ans, yfq12ans, yfq13ans]
	puts YFQanswers

# Scoring

	YFQtotal_pain_score = YFQanswers[0..1].sum 
	YFQtotal_psychosocial_score = YFQanswers[2..7].sum
	YFQtotal_function_score = YFQanswers[8..9].sum
	YFQtotal_fear_avoidance_score = YFQanswers[10..12].sum
	YFQtotal_score = YFQanswers[0..12].sum

	puts "\n"

	puts "YFQ Scores"
	puts "Total Pain Score = " + YFQtotal_pain_score.to_s
	puts "Total Psychosocial Score = " + YFQtotal_psychosocial_score.to_s
	puts "Total Function Score = " + YFQtotal_function_score.to_s
	puts "Total Fear Avoidance Score = " + YFQtotal_fear_avoidance_score.to_s
	puts "Total YFQ Score = " + YFQtotal_score.to_s

# Interpretation of Scores

	puts "\n"

	puts "Risk Category"
	case YFQtotal_score
	when 0..54
		puts "Low risk of chronic disability."
	when 55..64
		puts "Moderate risk of chronic disability"
	when 65..130
		puts "High risk of chronic pain and disability"
	end


#	if YFQtotal_score < 55
#		puts "Low risk of chronic disability."
#	elsif YFQtotal_score >=55 && <65
#		puts "Moderate risk of chronic disability"
#	else YFQtotal_score >= 65
#		puts "High risk of chronic pain and disability"
#	end

