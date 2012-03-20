-- This file has been generated by EWG. Do not edit. Changes will be lost!

class FSSPEC_STRUCT

inherit

	EWG_STRUCT

	FSSPEC_STRUCT_EXTERNAL
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

	vrefnum: INTEGER is
			-- Access member `vRefNum'
		require
			exists: exists
		do
			Result := get_vrefnum_external (item)
		ensure
			result_correct: Result = get_vrefnum_external (item)
		end

	set_vrefnum (a_value: INTEGER) is
			-- Set member `vRefNum'
		require
			exists: exists
		do
			set_vrefnum_external (item, a_value)
		ensure
			a_value_set: a_value = vrefnum
		end

	parid: INTEGER is
			-- Access member `parID'
		require
			exists: exists
		do
			Result := get_parid_external (item)
		ensure
			result_correct: Result = get_parid_external (item)
		end

	set_parid (a_value: INTEGER) is
			-- Set member `parID'
		require
			exists: exists
		do
			set_parid_external (item, a_value)
		ensure
			a_value_set: a_value = parid
		end

	name: POINTER is
			-- Access member `name'
		require
			exists: exists
		do
			Result := get_name_external (item)
		ensure
			result_correct: Result = get_name_external (item)
		end

end