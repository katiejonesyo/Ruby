require_relative "modules.rb"
include Tools


Tools.sayhi("jim")

# you require or call the tools module from modules.rb INTO this file so you can use that
# module in this file.
# require_relative is special to this file because the file we are calling is in the same file tree.
# use a different require call for files that arent in your file tree.