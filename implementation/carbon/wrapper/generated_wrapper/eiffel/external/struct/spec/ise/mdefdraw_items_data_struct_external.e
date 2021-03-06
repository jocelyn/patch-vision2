-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct MDEFDrawItemsData

class MDEFDRAW_ITEMS_DATA_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct MDEFDrawItemsData)"
		end

	get_firstitem_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_get_firstItem"
		end

	set_firstitem_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_set_firstItem"
		ensure
			a_value_set: a_value = get_firstitem_external (an_item)
		end

	get_lastitem_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_get_lastItem"
		end

	set_lastitem_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_set_lastItem"
		ensure
			a_value_set: a_value = get_lastitem_external (an_item)
		end

	get_trackingdata_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_get_trackingData"
		end

	set_trackingdata_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_set_trackingData"
		ensure
			a_value_set: a_value = get_trackingdata_external (an_item)
		end

	get_context_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_get_context"
		end

	set_context_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_MDEFDrawItemsData_member_set_context"
		ensure
			a_value_set: a_value = get_context_external (an_item)
		end

end

