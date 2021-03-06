-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct HMenuBarHeader

class HMENU_BAR_HEADER_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct HMenuBarHeader)"
		end

	get_lasthmenu_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HMenuBarHeader_member_get_lastHMenu"
		end

	set_lasthmenu_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HMenuBarHeader_member_set_lastHMenu"
		ensure
			a_value_set: a_value = get_lasthmenu_external (an_item)
		end

	get_menutitlebits_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HMenuBarHeader_member_get_menuTitleBits"
		end

	set_menutitlebits_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_HMenuBarHeader_member_set_menuTitleBits"
		ensure
			a_value_set: a_value = get_menutitlebits_external (an_item)
		end

end

