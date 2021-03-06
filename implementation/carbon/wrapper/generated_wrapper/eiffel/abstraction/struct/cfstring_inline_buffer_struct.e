-- This file has been generated by EWG. Do not edit. Changes will be lost!

class CFSTRING_INLINE_BUFFER_STRUCT

inherit

	EWG_STRUCT

	CFSTRING_INLINE_BUFFER_STRUCT_EXTERNAL
		export
			{NONE} all
		end

create

	make_new_unshared,
	make_new_shared,
	make_unshared,
	make_shared

feature {ANY} -- Access

	sizeof: INTEGER is
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	buffer: POINTER is
			-- Access member `buffer'
		require
			exists: exists
		do
			Result := get_buffer_external (item)
		ensure
			result_correct: Result = get_buffer_external (item)
		end

	thestring_struct: CFSTRING_STRUCT is
			-- Access member `theString'
		require
			exists: exists
		do
			create Result.make_shared (get_thestring_external (item))
		ensure
			result_not_void: Result /= Void
			result_has_correct_item: Result.item = thestring
		end

	set_thestring_struct (a_value: CFSTRING_STRUCT) is
			-- Set member `theString'
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_thestring_external (item, a_value.item)
		ensure
			a_value_set: a_value.item = thestring
		end

	thestring: POINTER is
			-- Access member `theString'
		require
			exists: exists
		do
			Result := get_thestring_external (item)
		ensure
			result_correct: Result = get_thestring_external (item)
		end

	set_thestring (a_value: POINTER) is
			-- Set member `theString'
		require
			exists: exists
		do
			set_thestring_external (item, a_value)
		ensure
			a_value_set: a_value = thestring
		end

	directbuffer: POINTER is
			-- Access member `directBuffer'
		require
			exists: exists
		do
			Result := get_directbuffer_external (item)
		ensure
			result_correct: Result = get_directbuffer_external (item)
		end

	set_directbuffer (a_value: POINTER) is
			-- Set member `directBuffer'
		require
			exists: exists
		do
			set_directbuffer_external (item, a_value)
		ensure
			a_value_set: a_value = directbuffer
		end

	rangetobuffer: POINTER is
			-- Access member `rangeToBuffer'
		require
			exists: exists
		do
			Result := get_rangetobuffer_external (item)
		ensure
			result_correct: Result = get_rangetobuffer_external (item)
		end

	set_rangetobuffer (a_value: POINTER) is
			-- Set member `rangeToBuffer'
		require
			exists: exists
		do
			set_rangetobuffer_external (item, a_value)
		end

	bufferedrangestart: INTEGER is
			-- Access member `bufferedRangeStart'
		require
			exists: exists
		do
			Result := get_bufferedrangestart_external (item)
		ensure
			result_correct: Result = get_bufferedrangestart_external (item)
		end

	set_bufferedrangestart (a_value: INTEGER) is
			-- Set member `bufferedRangeStart'
		require
			exists: exists
		do
			set_bufferedrangestart_external (item, a_value)
		ensure
			a_value_set: a_value = bufferedrangestart
		end

	bufferedrangeend: INTEGER is
			-- Access member `bufferedRangeEnd'
		require
			exists: exists
		do
			Result := get_bufferedrangeend_external (item)
		ensure
			result_correct: Result = get_bufferedrangeend_external (item)
		end

	set_bufferedrangeend (a_value: INTEGER) is
			-- Set member `bufferedRangeEnd'
		require
			exists: exists
		do
			set_bufferedrangeend_external (item, a_value)
		ensure
			a_value_set: a_value = bufferedrangeend
		end

end
