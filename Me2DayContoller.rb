# Me2DayContoller.rb
# me2day
#
# Created by ljsking on 10. 2. 1..
# Copyright 2010 NHN. All rights reserved.

class Me2DayContoller < NSWindowController
	attr_accessor :label
	
	def awakeFromNib
		@pushed = 0
	end
	
	def pushButton(sender)
		@pushed += 1
		@label.setStringValue( "Hello world %d pushed"%@pushed)
		#puts @message
	end
end