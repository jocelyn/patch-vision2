-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct HIAxisPosition

class HIAXIS_POSITION_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct HIAxisPosition)"
		end

	get_toview_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_get_toView"
		end

	set_toview_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_set_toView"
		ensure
			a_value_set: a_value = get_toview_external (an_item)
		end

	get_kind_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_get_kind"
		end

	set_kind_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_set_kind"
		ensure
			a_value_set: a_value = get_kind_external (an_item)
		end

	get_offset_external (an_item: POINTER): REAL is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_get_offset"
		end

	set_offset_external (an_item: POINTER; a_value: REAL) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HIAxisPosition_member_set_offset"
		ensure
			a_value_set: a_value = get_offset_external (an_item)
		end

end

