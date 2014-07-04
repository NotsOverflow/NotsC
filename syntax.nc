/*
#        ^___^
# 	     |= =|
#   	    |_|        Notsgnik : labruillere@gmail.com
#     . __|__  .	   mer. 26 févr. 2014 11:18:49 CET  
#     #_|\ / |_#      	
#    ^    |               
#    '-- /!\
#      _/   \_
*/

include gtk/gtk.h

definition of some_global_function using a, b and c :
	if there is no a or b or c given :
		raise missingParameters
	store a + b in t
	store c in iterable_object
	get items from iterable_object:
		if item is True:
			return True
	return False

object some_object:

	@creation unsing a and b:
		store a + b in self.t
		store ['a','b',True,'d'] in self.list
		iter self.t times:
			say "hi"
	
	definition of some_iner_function :
		say "hello world"
	
	@init_iter:
		store 0 in self.__iter__
	
	@next:
		store self.__iter__ + 1 in self.__iter__
		get element self.__iter__ from self.list and return it
	
	@end_iter:
		clear self.__iter__

@start:
	create some_object using 5 and 6 then store it in my_object
	use my_object.some_iner_function then say it
	use some_global_function with 1 , 2+5 and my_object then store the result in d
	then say it
