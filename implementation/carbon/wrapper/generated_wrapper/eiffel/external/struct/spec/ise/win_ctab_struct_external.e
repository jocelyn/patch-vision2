-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct WinCTab

class WIN_CTAB_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct WinCTab)"
		end

	get_wcseed_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_get_wCSeed"
		end

	set_wcseed_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_set_wCSeed"
		ensure
			a_value_set: a_value = get_wcseed_external (an_item)
		end

	get_wcreserved_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_get_wCReserved"
		end

	set_wcreserved_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_set_wCReserved"
		ensure
			a_value_set: a_value = get_wcreserved_external (an_item)
		end

	get_ctsize_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_get_ctSize"
		end

	set_ctsize_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_set_ctSize"
		ensure
			a_value_set: a_value = get_ctsize_external (an_item)
		end

	get_cttable_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_WinCTab_member_get_ctTable"
		end

end

