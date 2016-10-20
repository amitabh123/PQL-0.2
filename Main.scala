package amit

object DB { 
	def insert(a:Any*):Int = {
		// 
		1
	}
}
object Dummy extends App {
	def foo = {
		DB.insert(1)
		DB.insert("1")
		DB.insert(1, 2, "43")
	}
	def bar = {
		DB.insert("a")
	}
	def baz = {
		DB.insert(Array("1"))
	}
}
