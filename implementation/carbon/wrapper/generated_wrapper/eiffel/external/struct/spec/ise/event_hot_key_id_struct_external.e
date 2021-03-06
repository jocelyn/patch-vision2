-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct EventHotKeyID

class EVENT_HOT_KEY_ID_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct EventHotKeyID)"
		end

	get_signature_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_EventHotKeyID_member_get_signature"
		end

	set_signature_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_EventHotKeyID_member_set_signature"
		ensure
			a_value_set: a_value = get_signature_external (an_item)
		end

	get_id_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_EventHotKeyID_member_get_id"
		end

	set_id_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_EventHotKeyID_member_set_id"
		ensure
			a_value_set: a_value = get_id_external (an_item)
		end

end

