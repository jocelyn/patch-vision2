-- This file has been generated by EWG. Do not edit. Changes will be lost!

class CPROC_REC_STRUCT

inherit

	EWG_STRUCT

	CPROC_REC_STRUCT_EXTERNAL
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

	nxtcomp: POINTER is
			-- Access member `nxtComp'
		require
			exists: exists
		do
			Result := get_nxtcomp_external (item)
		ensure
			result_correct: Result = get_nxtcomp_external (item)
		end

	set_nxtcomp (a_value: POINTER) is
			-- Set member `nxtComp'
		require
			exists: exists
		do
			set_nxtcomp_external (item, a_value)
		ensure
			a_value_set: a_value = nxtcomp
		end

	compproc: POINTER is
			-- Access member `compProc'
		require
			exists: exists
		do
			Result := get_compproc_external (item)
		ensure
			result_correct: Result = get_compproc_external (item)
		end

	set_compproc (a_value: POINTER) is
			-- Set member `compProc'
		require
			exists: exists
		do
			set_compproc_external (item, a_value)
		ensure
			a_value_set: a_value = compproc
		end

-- TODO: function pointers not yet callable from
--		struct, use corresponding callback class instead
end
