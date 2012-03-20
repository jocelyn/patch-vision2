-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct TXNMargins

class TXNMARGINS_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct TXNMargins)"
		end

	get_topmargin_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_get_topMargin"
		end

	set_topmargin_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_set_topMargin"
		ensure
			a_value_set: a_value = get_topmargin_external (an_item)
		end

	get_leftmargin_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_get_leftMargin"
		end

	set_leftmargin_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_set_leftMargin"
		ensure
			a_value_set: a_value = get_leftmargin_external (an_item)
		end

	get_bottommargin_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_get_bottomMargin"
		end

	set_bottommargin_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_set_bottomMargin"
		ensure
			a_value_set: a_value = get_bottommargin_external (an_item)
		end

	get_rightmargin_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_get_rightMargin"
		end

	set_rightmargin_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNMargins_member_set_rightMargin"
		ensure
			a_value_set: a_value = get_rightmargin_external (an_item)
		end

end
