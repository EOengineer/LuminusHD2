module TableHelper


	def table_column(field)
		case field.class.name
		when "TrueClass", "FalseClass"
			self.boolean_column(field)
		when "Time", "Date", "DateTime"
			self.date_column(field)
		when "Fixnum", "Integer"
			self.integer_column(field)
		when "String"
			self.string_column(field)
		else
			# raise "UnknownFieldTypeError"
		end
	end

	

	def boolean_column(field)
		if field
			raw '<div class="col-md"><i class="fa fa-check"></i></div>'
		else
			raw '<div class="col-md"><i class="fa fa-times"></i></div>'
		end
	end

	def date_column(field)
		raw "<div class='col-md'>#{field.strftime('%b %e, %Y')}</div>"
	end

	def integer_column(field)
		raw "<div class='col-md'>#{field}</div>"
	end

	def string_column(field)
		raw "<div class='col-md'>#{field}</div>"
	end
end