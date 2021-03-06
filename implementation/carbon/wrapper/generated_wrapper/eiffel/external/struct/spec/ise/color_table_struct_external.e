-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct ColorTable

class COLOR_TABLE_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct ColorTable)"
		end

	get_ctseed_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_get_ctSeed"
		end

	set_ctseed_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_set_ctSeed"
		ensure
			a_value_set: a_value = get_ctseed_external (an_item)
		end

	get_ctflags_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_get_ctFlags"
		end

	set_ctflags_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_set_ctFlags"
		ensure
			a_value_set: a_value = get_ctflags_external (an_item)
		end

	get_ctsize_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_get_ctSize"
		end

	set_ctsize_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_set_ctSize"
		ensure
			a_value_set: a_value = get_ctsize_external (an_item)
		end

	get_cttable_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ColorTable_member_get_ctTable"
		end

end

