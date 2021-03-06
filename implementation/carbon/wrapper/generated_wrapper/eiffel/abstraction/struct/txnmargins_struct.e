-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TXNMARGINS_STRUCT

inherit

	EWG_STRUCT

	TXNMARGINS_STRUCT_EXTERNAL
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

	topmargin: INTEGER is
			-- Access member `topMargin'
		require
			exists: exists
		do
			Result := get_topmargin_external (item)
		ensure
			result_correct: Result = get_topmargin_external (item)
		end

	set_topmargin (a_value: INTEGER) is
			-- Set member `topMargin'
		require
			exists: exists
		do
			set_topmargin_external (item, a_value)
		ensure
			a_value_set: a_value = topmargin
		end

	leftmargin: INTEGER is
			-- Access member `leftMargin'
		require
			exists: exists
		do
			Result := get_leftmargin_external (item)
		ensure
			result_correct: Result = get_leftmargin_external (item)
		end

	set_leftmargin (a_value: INTEGER) is
			-- Set member `leftMargin'
		require
			exists: exists
		do
			set_leftmargin_external (item, a_value)
		ensure
			a_value_set: a_value = leftmargin
		end

	bottommargin: INTEGER is
			-- Access member `bottomMargin'
		require
			exists: exists
		do
			Result := get_bottommargin_external (item)
		ensure
			result_correct: Result = get_bottommargin_external (item)
		end

	set_bottommargin (a_value: INTEGER) is
			-- Set member `bottomMargin'
		require
			exists: exists
		do
			set_bottommargin_external (item, a_value)
		ensure
			a_value_set: a_value = bottommargin
		end

	rightmargin: INTEGER is
			-- Access member `rightMargin'
		require
			exists: exists
		do
			Result := get_rightmargin_external (item)
		ensure
			result_correct: Result = get_rightmargin_external (item)
		end

	set_rightmargin (a_value: INTEGER) is
			-- Set member `rightMargin'
		require
			exists: exists
		do
			set_rightmargin_external (item, a_value)
		ensure
			a_value_set: a_value = rightmargin
		end

end
