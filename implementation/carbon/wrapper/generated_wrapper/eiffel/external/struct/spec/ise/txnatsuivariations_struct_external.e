-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct TXNATSUIVariations

class TXNATSUIVARIATIONS_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct TXNATSUIVariations)"
		end

	get_variationcount_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_get_variationCount"
		end

	set_variationcount_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_set_variationCount"
		ensure
			a_value_set: a_value = get_variationcount_external (an_item)
		end

	get_variationaxis_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_get_variationAxis"
		end

	set_variationaxis_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_set_variationAxis"
		ensure
			a_value_set: a_value = get_variationaxis_external (an_item)
		end

	get_variationvalues_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_get_variationValues"
		end

	set_variationvalues_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_TXNATSUIVariations_member_set_variationValues"
		ensure
			a_value_set: a_value = get_variationvalues_external (an_item)
		end

end

