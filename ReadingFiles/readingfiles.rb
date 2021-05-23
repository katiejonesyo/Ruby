# Ruby can read external files of any kind on your computer

File.open("ReadingFiles/employees.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end
#how to read a file in the same directory("file name or relative path to file in here", "mode")
# r = read
# mode = what you want to do with the file
# |file| is a variable that represents the actual employees.txt file ypu just opened and now stores it within the variable.
# puts file.read() will read the whole file in the output
# .include? "Jim" will check to see if anyone named Jim is in that file and will return with true or false.
# .readchar() will read a single character
# .readlines() with show lines in file in your output
# for line in file.readlines() is the same as puts file.readlines()


