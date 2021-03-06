-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TXNTAB_STRUCT

inherit

	EWG_STRUCT

	TXNTAB_STRUCT_EXTERNAL
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

	value: INTEGER is
			-- Access member `value'
		require
			exists: exists
		do
			Result := get_value_external (item)
		ensure
			result_correct: Result = get_value_external (item)
		end

	set_value (a_value: INTEGER) is
			-- Set member `value'
		require
			exists: exists
		do
			set_value_external (item, a_value)
		ensure
			a_value_set: a_value = value
		end

	tabtype: INTEGER is
			-- Access member `tabType'
		require
			exists: exists
		do
			Result := get_tabtype_external (item)
		ensure
			result_correct: Result = get_tabtype_external (item)
		end

	set_tabtype (a_value: INTEGER) is
			-- Set member `tabType'
		require
			exists: exists
		do
			set_tabtype_external (item, a_value)
		ensure
			a_value_set: a_value = tabtype
		end

	filler: INTEGER is
			-- Access member `filler'
		require
			exists: exists
		do
			Result := get_filler_external (item)
		ensure
			result_correct: Result = get_filler_external (item)
		end

	set_filler (a_value: INTEGER) is
			-- Set member `filler'
		require
			exists: exists
		do
			set_filler_external (item, a_value)
		ensure
			a_value_set: a_value = filler
		end

end
