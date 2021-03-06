-- This file has been generated by EWG. Do not edit. Changes will be lost!

class PROCESS_SERIAL_NUMBER_STRUCT

inherit

	EWG_STRUCT

	PROCESS_SERIAL_NUMBER_STRUCT_EXTERNAL
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

	highlongofpsn: INTEGER is
			-- Access member `highLongOfPSN'
		require
			exists: exists
		do
			Result := get_highlongofpsn_external (item)
		ensure
			result_correct: Result = get_highlongofpsn_external (item)
		end

	set_highlongofpsn (a_value: INTEGER) is
			-- Set member `highLongOfPSN'
		require
			exists: exists
		do
			set_highlongofpsn_external (item, a_value)
		ensure
			a_value_set: a_value = highlongofpsn
		end

	lowlongofpsn: INTEGER is
			-- Access member `lowLongOfPSN'
		require
			exists: exists
		do
			Result := get_lowlongofpsn_external (item)
		ensure
			result_correct: Result = get_lowlongofpsn_external (item)
		end

	set_lowlongofpsn (a_value: INTEGER) is
			-- Set member `lowLongOfPSN'
		require
			exists: exists
		do
			set_lowlongofpsn_external (item, a_value)
		ensure
			a_value_set: a_value = lowlongofpsn
		end

end
