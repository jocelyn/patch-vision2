-- This file has been generated by EWG. Do not edit. Changes will be lost!

class EVENT_RECORD_STRUCT

inherit

	EWG_STRUCT

	EVENT_RECORD_STRUCT_EXTERNAL
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

	what: INTEGER is
			-- Access member `what'
		require
			exists: exists
		do
			Result := get_what_external (item)
		ensure
			result_correct: Result = get_what_external (item)
		end

	set_what (a_value: INTEGER) is
			-- Set member `what'
		require
			exists: exists
		do
			set_what_external (item, a_value)
		ensure
			a_value_set: a_value = what
		end

	message: INTEGER is
			-- Access member `message'
		require
			exists: exists
		do
			Result := get_message_external (item)
		ensure
			result_correct: Result = get_message_external (item)
		end

	set_message (a_value: INTEGER) is
			-- Set member `message'
		require
			exists: exists
		do
			set_message_external (item, a_value)
		ensure
			a_value_set: a_value = message
		end

	a_when: INTEGER is
			-- Access member `when'
		require
			exists: exists
		do
			Result := get_a_when_external (item)
		ensure
			result_correct: Result = get_a_when_external (item)
		end

	set_a_when (a_value: INTEGER) is
			-- Set member `when'
		require
			exists: exists
		do
			set_a_when_external (item, a_value)
		ensure
			a_value_set: a_value = a_when
		end

	where: POINTER is
			-- Access member `where'
		require
			exists: exists
		do
			Result := get_where_external (item)
		ensure
			result_correct: Result = get_where_external (item)
		end

	set_where (a_value: POINTER) is
			-- Set member `where'
		require
			exists: exists
		do
			set_where_external (item, a_value)
		end

	modifiers: INTEGER is
			-- Access member `modifiers'
		require
			exists: exists
		do
			Result := get_modifiers_external (item)
		ensure
			result_correct: Result = get_modifiers_external (item)
		end

	set_modifiers (a_value: INTEGER) is
			-- Set member `modifiers'
		require
			exists: exists
		do
			set_modifiers_external (item, a_value)
		ensure
			a_value_set: a_value = modifiers
		end

end
