-- This file has been generated by EWG. Do not edit. Changes will be lost!

class CFUUIDBYTES_STRUCT

inherit

	EWG_STRUCT

	CFUUIDBYTES_STRUCT_EXTERNAL
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

	byte0: INTEGER is
			-- Access member `byte0'
		require
			exists: exists
		do
			Result := get_byte0_external (item)
		ensure
			result_correct: Result = get_byte0_external (item)
		end

	set_byte0 (a_value: INTEGER) is
			-- Set member `byte0'
		require
			exists: exists
		do
			set_byte0_external (item, a_value)
		ensure
			a_value_set: a_value = byte0
		end

	byte1: INTEGER is
			-- Access member `byte1'
		require
			exists: exists
		do
			Result := get_byte1_external (item)
		ensure
			result_correct: Result = get_byte1_external (item)
		end

	set_byte1 (a_value: INTEGER) is
			-- Set member `byte1'
		require
			exists: exists
		do
			set_byte1_external (item, a_value)
		ensure
			a_value_set: a_value = byte1
		end

	byte2: INTEGER is
			-- Access member `byte2'
		require
			exists: exists
		do
			Result := get_byte2_external (item)
		ensure
			result_correct: Result = get_byte2_external (item)
		end

	set_byte2 (a_value: INTEGER) is
			-- Set member `byte2'
		require
			exists: exists
		do
			set_byte2_external (item, a_value)
		ensure
			a_value_set: a_value = byte2
		end

	byte3: INTEGER is
			-- Access member `byte3'
		require
			exists: exists
		do
			Result := get_byte3_external (item)
		ensure
			result_correct: Result = get_byte3_external (item)
		end

	set_byte3 (a_value: INTEGER) is
			-- Set member `byte3'
		require
			exists: exists
		do
			set_byte3_external (item, a_value)
		ensure
			a_value_set: a_value = byte3
		end

	byte4: INTEGER is
			-- Access member `byte4'
		require
			exists: exists
		do
			Result := get_byte4_external (item)
		ensure
			result_correct: Result = get_byte4_external (item)
		end

	set_byte4 (a_value: INTEGER) is
			-- Set member `byte4'
		require
			exists: exists
		do
			set_byte4_external (item, a_value)
		ensure
			a_value_set: a_value = byte4
		end

	byte5: INTEGER is
			-- Access member `byte5'
		require
			exists: exists
		do
			Result := get_byte5_external (item)
		ensure
			result_correct: Result = get_byte5_external (item)
		end

	set_byte5 (a_value: INTEGER) is
			-- Set member `byte5'
		require
			exists: exists
		do
			set_byte5_external (item, a_value)
		ensure
			a_value_set: a_value = byte5
		end

	byte6: INTEGER is
			-- Access member `byte6'
		require
			exists: exists
		do
			Result := get_byte6_external (item)
		ensure
			result_correct: Result = get_byte6_external (item)
		end

	set_byte6 (a_value: INTEGER) is
			-- Set member `byte6'
		require
			exists: exists
		do
			set_byte6_external (item, a_value)
		ensure
			a_value_set: a_value = byte6
		end

	byte7: INTEGER is
			-- Access member `byte7'
		require
			exists: exists
		do
			Result := get_byte7_external (item)
		ensure
			result_correct: Result = get_byte7_external (item)
		end

	set_byte7 (a_value: INTEGER) is
			-- Set member `byte7'
		require
			exists: exists
		do
			set_byte7_external (item, a_value)
		ensure
			a_value_set: a_value = byte7
		end

	byte8: INTEGER is
			-- Access member `byte8'
		require
			exists: exists
		do
			Result := get_byte8_external (item)
		ensure
			result_correct: Result = get_byte8_external (item)
		end

	set_byte8 (a_value: INTEGER) is
			-- Set member `byte8'
		require
			exists: exists
		do
			set_byte8_external (item, a_value)
		ensure
			a_value_set: a_value = byte8
		end

	byte9: INTEGER is
			-- Access member `byte9'
		require
			exists: exists
		do
			Result := get_byte9_external (item)
		ensure
			result_correct: Result = get_byte9_external (item)
		end

	set_byte9 (a_value: INTEGER) is
			-- Set member `byte9'
		require
			exists: exists
		do
			set_byte9_external (item, a_value)
		ensure
			a_value_set: a_value = byte9
		end

	byte10: INTEGER is
			-- Access member `byte10'
		require
			exists: exists
		do
			Result := get_byte10_external (item)
		ensure
			result_correct: Result = get_byte10_external (item)
		end

	set_byte10 (a_value: INTEGER) is
			-- Set member `byte10'
		require
			exists: exists
		do
			set_byte10_external (item, a_value)
		ensure
			a_value_set: a_value = byte10
		end

	byte11: INTEGER is
			-- Access member `byte11'
		require
			exists: exists
		do
			Result := get_byte11_external (item)
		ensure
			result_correct: Result = get_byte11_external (item)
		end

	set_byte11 (a_value: INTEGER) is
			-- Set member `byte11'
		require
			exists: exists
		do
			set_byte11_external (item, a_value)
		ensure
			a_value_set: a_value = byte11
		end

	byte12: INTEGER is
			-- Access member `byte12'
		require
			exists: exists
		do
			Result := get_byte12_external (item)
		ensure
			result_correct: Result = get_byte12_external (item)
		end

	set_byte12 (a_value: INTEGER) is
			-- Set member `byte12'
		require
			exists: exists
		do
			set_byte12_external (item, a_value)
		ensure
			a_value_set: a_value = byte12
		end

	byte13: INTEGER is
			-- Access member `byte13'
		require
			exists: exists
		do
			Result := get_byte13_external (item)
		ensure
			result_correct: Result = get_byte13_external (item)
		end

	set_byte13 (a_value: INTEGER) is
			-- Set member `byte13'
		require
			exists: exists
		do
			set_byte13_external (item, a_value)
		ensure
			a_value_set: a_value = byte13
		end

	byte14: INTEGER is
			-- Access member `byte14'
		require
			exists: exists
		do
			Result := get_byte14_external (item)
		ensure
			result_correct: Result = get_byte14_external (item)
		end

	set_byte14 (a_value: INTEGER) is
			-- Set member `byte14'
		require
			exists: exists
		do
			set_byte14_external (item, a_value)
		ensure
			a_value_set: a_value = byte14
		end

	byte15: INTEGER is
			-- Access member `byte15'
		require
			exists: exists
		do
			Result := get_byte15_external (item)
		ensure
			result_correct: Result = get_byte15_external (item)
		end

	set_byte15 (a_value: INTEGER) is
			-- Set member `byte15'
		require
			exists: exists
		do
			set_byte15_external (item, a_value)
		ensure
			a_value_set: a_value = byte15
		end

end
