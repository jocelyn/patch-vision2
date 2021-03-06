-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TRANSITION_WINDOW_OPTIONS_STRUCT

inherit

	EWG_STRUCT

	TRANSITION_WINDOW_OPTIONS_STRUCT_EXTERNAL
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

	version: INTEGER is
			-- Access member `version'
		require
			exists: exists
		do
			Result := get_version_external (item)
		ensure
			result_correct: Result = get_version_external (item)
		end

	set_version (a_value: INTEGER) is
			-- Set member `version'
		require
			exists: exists
		do
			set_version_external (item, a_value)
		ensure
			a_value_set: a_value = version
		end

	duration: DOUBLE is
			-- Access member `duration'
		require
			exists: exists
		do
			Result := get_duration_external (item)
		ensure
			result_correct: Result = get_duration_external (item)
		end

	set_duration (a_value: DOUBLE) is
			-- Set member `duration'
		require
			exists: exists
		do
			set_duration_external (item, a_value)
		ensure
			a_value_set: a_value = duration
		end

	window_struct: OPAQUE_WINDOW_PTR_STRUCT is
			-- Access member `window'
		require
			exists: exists
		do
			create Result.make_shared (get_window_external (item))
		ensure
			result_not_void: Result /= Void
			result_has_correct_item: Result.item = window
		end

	set_window_struct (a_value: OPAQUE_WINDOW_PTR_STRUCT) is
			-- Set member `window'
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_window_external (item, a_value.item)
		ensure
			a_value_set: a_value.item = window
		end

	window: POINTER is
			-- Access member `window'
		require
			exists: exists
		do
			Result := get_window_external (item)
		ensure
			result_correct: Result = get_window_external (item)
		end

	set_window (a_value: POINTER) is
			-- Set member `window'
		require
			exists: exists
		do
			set_window_external (item, a_value)
		ensure
			a_value_set: a_value = window
		end

	userdata: POINTER is
			-- Access member `userData'
		require
			exists: exists
		do
			Result := get_userdata_external (item)
		ensure
			result_correct: Result = get_userdata_external (item)
		end

	set_userdata (a_value: POINTER) is
			-- Set member `userData'
		require
			exists: exists
		do
			set_userdata_external (item, a_value)
		ensure
			a_value_set: a_value = userdata
		end

end
