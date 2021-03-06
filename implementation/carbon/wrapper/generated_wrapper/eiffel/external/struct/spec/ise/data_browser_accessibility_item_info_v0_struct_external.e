-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct DataBrowserAccessibilityItemInfoV0

class DATA_BROWSER_ACCESSIBILITY_ITEM_INFO_V0_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct DataBrowserAccessibilityItemInfoV0)"
		end

	get_container_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_get_container"
		end

	set_container_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_set_container"
		ensure
			a_value_set: a_value = get_container_external (an_item)
		end

	get_item_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_get_item"
		end

	set_item_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_set_item"
		ensure
			a_value_set: a_value = get_item_external (an_item)
		end

	get_columnproperty_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_get_columnProperty"
		end

	set_columnproperty_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_set_columnProperty"
		ensure
			a_value_set: a_value = get_columnproperty_external (an_item)
		end

	get_propertypart_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_get_propertyPart"
		end

	set_propertypart_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_DataBrowserAccessibilityItemInfoV0_member_set_propertyPart"
		ensure
			a_value_set: a_value = get_propertypart_external (an_item)
		end

end

