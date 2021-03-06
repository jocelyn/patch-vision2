-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TXNTYPE_ATTRIBUTES_STRUCT

inherit

	EWG_STRUCT

	TXNTYPE_ATTRIBUTES_STRUCT_EXTERNAL
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

	tag: INTEGER is
			-- Access member `tag'
		require
			exists: exists
		do
			Result := get_tag_external (item)
		ensure
			result_correct: Result = get_tag_external (item)
		end

	set_tag (a_value: INTEGER) is
			-- Set member `tag'
		require
			exists: exists
		do
			set_tag_external (item, a_value)
		ensure
			a_value_set: a_value = tag
		end

	size: INTEGER is
			-- Access member `size'
		require
			exists: exists
		do
			Result := get_size_external (item)
		ensure
			result_correct: Result = get_size_external (item)
		end

	set_size (a_value: INTEGER) is
			-- Set member `size'
		require
			exists: exists
		do
			set_size_external (item, a_value)
		ensure
			a_value_set: a_value = size
		end

	data: POINTER is
			-- Access member `data'
		require
			exists: exists
		do
			Result := get_data_external (item)
		ensure
			result_correct: Result = get_data_external (item)
		end

	set_data (a_value: POINTER) is
			-- Set member `data'
		require
			exists: exists
		do
			set_data_external (item, a_value)
		end

end
