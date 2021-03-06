-- This file has been generated by EWG. Do not edit. Changes will be lost!

class CGRECT_STRUCT

inherit

	EWG_STRUCT

	CGRECT_STRUCT_EXTERNAL
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

	origin: POINTER is
			-- Access member `origin'
		require
			exists: exists
		do
			Result := get_origin_external (item)
		ensure
			result_correct: Result = get_origin_external (item)
		end

	set_origin (a_value: POINTER) is
			-- Set member `origin'
		require
			exists: exists
		do
			set_origin_external (item, a_value)
		end

	size: POINTER is
			-- Access member `size'
		require
			exists: exists
		do
			Result := get_size_external (item)
		ensure
			result_correct: Result = get_size_external (item)
		end

	set_size (a_value: POINTER) is
			-- Set member `size'
		require
			exists: exists
		do
			set_size_external (item, a_value)
		end

end
