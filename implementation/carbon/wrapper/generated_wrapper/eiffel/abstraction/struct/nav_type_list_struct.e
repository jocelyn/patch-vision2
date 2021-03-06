-- This file has been generated by EWG. Do not edit. Changes will be lost!

class NAV_TYPE_LIST_STRUCT

inherit

	EWG_STRUCT

	NAV_TYPE_LIST_STRUCT_EXTERNAL
		export
			{NONE} all
		end

create

	make_new_unshared,
	make_new_shared,
	make_unshared,
	make_shared

feature {NONE} -- Implementation

	sizeof: INTEGER is
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	get_componentsignature: INTEGER is
		obsolete "Use `componentsignature' instead."
			-- Access member `componentSignature'
		require
			exists: exists
		do
			Result := get_componentsignature_external (item)
		ensure
			result_correct: Result = get_componentsignature_external (item)
		end

	componentsignature: INTEGER is
			-- Access member `componentSignature'
		require
			exists: exists
		do
			Result := get_componentsignature_external (item)
		ensure
			result_correct: Result = get_componentsignature_external (item)
		end

	set_componentsignature (a_value: INTEGER) is
			-- Set member `componentSignature'
		require
			exists: exists
		do
			set_componentsignature_external (item, a_value)
		ensure
			a_value_set: a_value = componentsignature
		end

	get_reserved: INTEGER is
		obsolete "Use `reserved' instead."
			-- Access member `reserved'
		require
			exists: exists
		do
			Result := get_reserved_external (item)
		ensure
			result_correct: Result = get_reserved_external (item)
		end

	reserved: INTEGER is
			-- Access member `reserved'
		require
			exists: exists
		do
			Result := get_reserved_external (item)
		ensure
			result_correct: Result = get_reserved_external (item)
		end

	set_reserved (a_value: INTEGER) is
			-- Set member `reserved'
		require
			exists: exists
		do
			set_reserved_external (item, a_value)
		ensure
			a_value_set: a_value = reserved
		end

	get_ostypecount: INTEGER is
		obsolete "Use `ostypecount' instead."
			-- Access member `osTypeCount'
		require
			exists: exists
		do
			Result := get_ostypecount_external (item)
		ensure
			result_correct: Result = get_ostypecount_external (item)
		end

	ostypecount: INTEGER is
			-- Access member `osTypeCount'
		require
			exists: exists
		do
			Result := get_ostypecount_external (item)
		ensure
			result_correct: Result = get_ostypecount_external (item)
		end

	set_ostypecount (a_value: INTEGER) is
			-- Set member `osTypeCount'
		require
			exists: exists
		do
			set_ostypecount_external (item, a_value)
		ensure
			a_value_set: a_value = ostypecount
		end

	get_ostype: POINTER is
		obsolete "Use `ostype' instead."
			-- Access member `osType'
		require
			exists: exists
		do
			Result := get_ostype_external (item)
		ensure
			result_correct: Result = get_ostype_external (item)
		end

	ostype: POINTER is
			-- Access member `osType'
		require
			exists: exists
		do
			Result := get_ostype_external (item)
		ensure
			result_correct: Result = get_ostype_external (item)
		end

end
