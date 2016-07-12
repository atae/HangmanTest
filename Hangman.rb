#pick random word
#edit certain zones of an array to display the hangman



#default array 
# 1:[' ',' ',' ',' ',' ',' ',' ']
# 2:[' ','_','_','_','_',' ',' ']
# 3:[' ','|',' ',' ','|',' ',' ']
# 4:[' ','|',' ',' ','|',' ',' ']
# 5:[' ','|',' ',' ',' ',' ',' ']
# 6:[' ','|',' ',' ',' ',' ',' ']
# 7:[' ','|',' ',' ',' ',' ',' ']
# 8:[' ','|',' ',' ',' ',' ',' ']
# 9:[' ','|',' ',' ',' ',' ',' ']
#10:[' ','|',' ',' ',' ',' ',' ']
#11:[' ','|',' ',' ',' ',' ',' ']
#12:[' ','|',' ',' ',' ',' ',' ']
#13:[' ','|',' ',' ',' ',' ',' ']
#14:['_','|','_','_','_','_','_']
#14:['_','_','_','_','_','_','_']

hangman_drawing = []
hangman_drawing[0] = [' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[1] = [' ','_','_','_','_','_','_','_','_','_','_',' ',' ']
hangman_drawing[2] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ','|',' ',' ']
hangman_drawing[3] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ','|',' ',' ']
hangman_drawing[4] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[5] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[6] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[7] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[8] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[9] = [' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[10] =[' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[11] =[' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[12] =[' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[13] =[' ','|',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ']
hangman_drawing[14] =['_','|','_','_','_','_','_','_','_','_','_','_','_','_','_','_']
hangman_drawing[15] =['_','_','_','_','_','_','_','_','_','_','_','_','_','_','_','_']

i = 0

until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end


# head
hangman_drawing[4][9] = "/"
hangman_drawing[4][11] = "\\"

hangman_drawing[5][9] = '\\'
hangman_drawing[5][11] = '/'
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end

# body
hangman_drawing[6][10] = "|"
hangman_drawing[7][10] = "|"
hangman_drawing[8][10] = "|"
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end

#left arm
hangman_drawing[5][8] = "\\"
hangman_drawing[6][9] = "\\"
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end

#right arm
hangman_drawing[5][12] = "/"
hangman_drawing[6][11] = "/"
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end



#left leg
hangman_drawing[9][9] = "/"
hangman_drawing[10][8] = "/"
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end

#rightleg
hangman_drawing[9][11] = "\\"
hangman_drawing[10][12] = "\\"
i = 0
until i == hangman_drawing.length
	puts hangman_drawing[i].join('')
	i += 1
end